#ifndef VIDEO_AUDIODB_MAINCONTROLLER_H
#define VIDEO_AUDIODB_MAINCONTROLLER_H

#include <typeinfo>
#include <iostream>
//#include "../View/ConsoleView.h"
#include "../Model/Others/File.h"
#include "../Model/Position.h"

using namespace std;

class MainController {
private:
    Position *list;

    //ConsoleView *view;

    /*void createElement(Type type);

    Position *createAudio(Type type);

    Position *createVideo(Type type);

    void editElement(Position *&element);*/

    Position * searchElementByName(Position* list, string name);

public:
    Position* selectedElement = nullptr;
    Actor* selectedActor = nullptr;
    Song* selectedSong = nullptr;

    MainController();

    void home();

    Position * getList();

};

#endif //VIDEO_AUDIODB_MAINCONTROLLER_H