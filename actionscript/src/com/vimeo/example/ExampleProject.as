package com.vimeo.example
{
    import com.vimeo.api.VimeoPlayer;

    import flash.display.Sprite;
    import flash.display.StageAlign;
    import flash.display.StageScaleMode;

    /**
     * Example Project
     *
     * An example of how to use the VimeoPlayer class within your Flash AS3 projects.
     *
     * @author      Ryan Hefner <ryan@vimeo.com>
     * @version     $Id$
     */
    public class ExampleProject extends Sprite
    {
        // Elements
        private var player : VimeoPlayer;


        /**
         * constructor
         */
        public function ExampleProject()
        {
            super();
            init();
        }

        /**
         * Initiate the ExampleProject.
         */
        public function init() : void
        {
            stage.align = StageAlign.TOP_LEFT;
            stage.scaleMode = StageScaleMode.NO_SCALE;

            player = new VimeoPlayer('XXXX', 2, 640, 360);
            this.addChild(player);
        }
    }
}