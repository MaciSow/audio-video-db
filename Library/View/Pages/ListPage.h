#ifndef LIBRARY_VIEW_LIST_PAGE_H
#define LIBRARY_VIEW_LIST_PAGE_H
#include <SFML/Graphics.hpp>
#include "../Elements/Button.h"
#include "../Elements/Input.h"
#include "../Elements/ListItem.h"
#include "../../Controller/Controller.h"
#include "Page.h"
#include "iostream"

using namespace std;
using namespace sf;

class ListPage {
   private:
    Controller *controller;
    RenderWindow *window;
    Font font;

    RectangleShape listFrame;
    vector<ListItem *> items;
    Button *btnBack;

    int offset = 0;
    int limit = 5;

    void createElements();
    void drawList();
    void createSeparator(float positionY);

   public:
    ListPage(Controller *&controller, RenderWindow *&window, Font &font);
    ~ListPage();

    bool isMouseOver();
    Page mouseClick();
    void mouseRelease();
    void scroll(int offset);
    void draw();
};

#endif  //LIBRARY_VIEW_LIST_PAGE_H