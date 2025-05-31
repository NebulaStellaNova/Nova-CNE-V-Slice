function create() {
    trace("test");
    var test = new FunkinSprite().loadGraphic(Paths.image("icons/icon-bf"));
    test.screenCenter();
    test.scrollFactor.x = 0;
    add(test);
}

function beatHit() {
    trace(curBeat);
}
