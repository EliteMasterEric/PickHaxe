package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.util.Error.UnknownTemplateException;
import net.pickhaxe.api.APIBase;
import net.pickhaxe.api.GitHub;
import net.pickhaxe.tools.commands.Help.CommandInfo;

/**
 * Command for downloading a template project.
 */
class Template implements ICommand
{
  static final TEMPLATE_META_URL:String = 'https://raw.githubusercontent.com/EliteMasterEric/PickHaxe-Samples/master/_metadata/templates.json';
  static final TEMPLATE_KEY:String = "${1}";

  var commandName:String = "template";

  /**
   * Target template to download. Semi-mandatory.
   */
  var templateName:String;

  /**
   * Whether the list of available templates should be downloaded and displayed.
   */
  var listTemplates:Bool = false;

  var bearerToken:Null<String> = null;

  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Download a template project',
      description: 'Downloads an official sample PickHaxe project in the current directory.',
      args: ['[name]'],
      options: [
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        },
        {
          short: 'l',
          long: 'list',
          blurb: 'Display a list of templates',
          value: null,
        },
        {
          short: null,
          long: 'token',
          blurb: 'A GitHub Personal Access token to authorize the API, in case you get rate limited.',
          value: '[token]',
        },
      ]
    };
  }

  /**
   * Perform the command.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void
  {
    // Attempt to pass command line arguments, and immediately exit if they are invalid.
    if (!parseArgs(args)) return;

    var templateListRaw:Null<String> = fetchTemplateMetadata();
    if (templateListRaw == null)
    {
      CLI.print('Could not fetch the list of templates from the web.', PrintMode.Force);
      return;
    }
    var templateList:TemplateMetadata = parseTemplateMetadata(templateListRaw);
    if (templateList == null)
    {
      CLI.print('Could not parse the list of templates from the web.', PrintMode.Force);
      return;
    }

    var templateIdList:Array<String> = templateList.map((entry) -> entry.id);

    if (templateName == null && !listTemplates)
    {
      printUsage();

      throw new UnknownTemplateException(null, templateIdList);
      return;
    } else if (listTemplates) {
      // Display the list of templates, with info.
      CLI.print('Fetched a list of ${templateList.length} templates from the web.');

      printTemplateList(templateList);
    } else {
      // Download the template.
      var template = findTemplate(templateList);
      downloadTemplate(template);
    }
  }

  function parseArgs(args:Array<String>):Bool
  {
    var i:Int = 0;
    var unknownArgs:Array<String> = [];
    while (i < args.length)
    {
      var arg:String = args[i];

      if (arg.startsWith('-'))
      {
        switch (arg)
        {
          case '-h': // Gets processed elsewhere.
            return false;
          case '--help': // Gets processed elsewhere.
            return false;
          case '-l':
            listTemplates = true;
          case '--list':
            listTemplates = true;
          case '--token':
            var nextArg:String = args[i + 1];
            if (nextArg != null && !nextArg.startsWith('-'))
            {
              bearerToken = nextArg;
              i++;
            }
            else
            {
              CLI.print('Error: No Personal Access token specified.');
              return false;
            }
          default:
            unknownArgs.push(arg);
        }
      }
      else
      {
        if (templateName == null)
        {
          templateName = arg;
        }
        else
        {
          // Extra arguments.
          unknownArgs.push(arg);
        }
      }

      i++;
    }

    return true;
  }

  function fetchTemplateMetadata():Null<String> {
    var contents:Null<String> = APIBase.performGETRequest(TEMPLATE_META_URL);
    return contents;
  }

  function parseTemplateMetadata(contents:String):TemplateMetadata {
    var parser = new json2object.JsonParser<TemplateMetadata>();

    parser.fromJson(contents, 'templates.json');

    if (parser.errors.length > 0)
    {
      CLI.print('Error parsing templates.json:', PrintMode.Force);
      CLI.print(contents);
      for (error in parser.errors)
      {
        CLI.print('  ${error}', PrintMode.Force);
      }
      return null;
    }

    return parser.value;
  }

  function printTemplateList(templateList:TemplateMetadata):Void {
    for (template in templateList)
    {
      CLI.print('- ${template.name} (${template.id})', PrintMode.Force);
      CLI.print('  ${template.description}', PrintMode.Force);
    }
  }

  function findTemplate(templateList:TemplateMetadata):TemplateMetadataEntry {
    var template:Null<TemplateMetadataEntry> = null;

    for (entry in templateList)
    {
      if (entry.id == templateName)
      {
        template = entry;
        break;
      }
    }

    if (template == null)
    {
      throw new UnknownTemplateException(templateName, templateList.map((entry) -> entry.id));
    }

    return template;
  }

  function downloadTemplate(template:TemplateMetadataEntry) {
    CLI.print('Downloading template ${template.name} (${template.id}) from [${template.folder}]...');

    var templateDestPath = IO.workingDir().joinPaths('${template.id}');

    IO.makeDir(templateDestPath);

    GitHub.downloadSampleToPath(templateDestPath, template.folder, {
      bearerToken: bearerToken,
    });
  }
}

typedef TemplateMetadata = Array<TemplateMetadataEntry>;

/**
 * A structure containing data about a sample mod for PickHaxe.
 */
typedef TemplateMetadataEntry =
{
  id:String,
  name:String,
  description:String,
  folder:String,
};
