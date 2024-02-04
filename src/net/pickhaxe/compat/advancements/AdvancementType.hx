package net.pickhaxe.compat.advancements;

#if minecraft_gteq_1_20_3
import net.minecraft.advancements.AdvancementType;
#else
import net.minecraft.advancements.FrameType;
#end

/**
 * Represents the type of advancement to display.
 */
// This abstract exists to allow easy compatibility with the old FrameType and the new AdvancementType.
// Really the only difference is that the new one implements com.mojang.serialization.Codec stuff.
enum abstract AdvancementType(String) from String to String {
  var TASK = "TASK";
  var CHALLENGE = "CHALLENGE";
  var GOAL = "GOAL";

  #if minecraft_lteq_1_20_2
  @:from
  private static function fromFrameType(frameType:FrameType):AdvancementType {
    return switch (frameType) {
      case FrameType.TASK: AdvancementType.TASK;
      case FrameType.CHALLENGE: AdvancementType.CHALLENGE;
      case FrameType.GOAL: AdvancementType.GOAL;
    }
  }

  @:to
  private function toFrameType():FrameType {
    return switch (abstract) {
      case TASK: FrameType.TASK;
      case CHALLENGE: FrameType.CHALLENGE;
      case GOAL: FrameType.GOAL;
    }
  }
  #else
  @:from
  private static function fromAdvancementType(advancementType:AdvancementType):AdvancementType {
    return switch (advancementType) {
      case AdvancementType.TASK: AdvancementType.TASK;
      case AdvancementType.CHALLENGE: AdvancementType.CHALLENGE;
      case AdvancementType.GOAL: AdvancementType.GOAL;
    }
  }

  @:to
  private function toAdvancementType():AdvancementType {
    return switch (abstract) {
      case TASK: AdvancementType.TASK;
      case CHALLENGE: AdvancementType.CHALLENGE;
      case GOAL: AdvancementType.GOAL;
    }
  }
  #end
}