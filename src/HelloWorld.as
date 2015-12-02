package
{
    public class HelloWorld
    {
        public function HelloWorld()
        {
            var button:HTMLButtonElement = document.createElement( "button" ) as HTMLButtonElement;
            button.innerHTML = "Press Me";
            document.body.appendChild( button );

            button.addEventListener( "click", button_clickListener, false );
        }

        private function button_clickListener( event:MouseEvent ):void
        {
            alert( "Hello World" );
        }
    }
}
