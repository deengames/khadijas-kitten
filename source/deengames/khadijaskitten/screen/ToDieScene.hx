package deengames.khadijaskitten.screen;

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.events.Event;
import flash.Lib;
import flixel.FlxGame;
import flixel.FlxState;
import flixel.FlxSprite;
import deengames.abook.core.Screen;
import flixel.FlxG;
import flixel.util.FlxColor;
import flixel.plugin.MouseEventManager;

class ToDieScene extends Screen
{
  /**
  * Function that is called up when to state is created to set it up.
  */
  override public function create():Void
  {
    var title:FlxSprite = this.addAndCenter('assets/images/scene-14-to-die.png');
    this.loadAndPlay('assets/audio/speech/scene-14-to-die');
    super.create();
  }

  /**
  * Function that is called when this state is destroyed - you might want to
  * consider setting all objects this state uses to null to help garbage collection.
  */
  override public function destroy():Void
  {
    super.destroy();
  }

  /**
  * Function that is called once every frame.
  */
  override public function update():Void
  {
    super.update();
  }
}