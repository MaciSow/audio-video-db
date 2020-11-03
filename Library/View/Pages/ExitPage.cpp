#include "ExitPage.h"

ExitPage::ExitPage(Controller*& controller, RenderWindow*& window, Font& font) {
	this->controller = controller;
	this->window = window;
	this->font = font;
	createElements();
}

ExitPage::~ExitPage() {
}


bool  ExitPage::isMouseOver() {
	bool isCursorOver = false;
	if (btnYes->isMouseOver(window)) {
		isCursorOver = true;
	}

	if (btnNo->isMouseOver(window)) {
		isCursorOver = true;
	}

	return isCursorOver;
}

Page  ExitPage::mouseClick() {

	if (btnYes->isClick(window)) {
		saveData();
		window->close();
	}

	if (btnNo->isClick(window)) {
		window->close();
	}

	return exitView;
}

void  ExitPage::mouseRelease() {
	btnYes->release(window);
	btnNo->release(window);
}

void  ExitPage::draw() {
	window->draw(*question);
	btnYes->drawTo(window);
	btnNo->drawTo(window);
}

// private methods

void  ExitPage::createElements() {
	float width = (float)window->getSize().x;
	float posx = width / 2 - 125;

	question = new Text("Do you want save file?", font, 32);
	float posX = (float)(window->getSize().x / 2 - question->getGlobalBounds().width / 2);
	question->setPosition({ posX,300 });
	question->setFillColor(Color::Black);

	btnYes = new Button({ (float)(width / 2 - 260), 400 }, "YES", font);
	btnNo = new Button({ (float)(width / 2 + 10), 400 }, "NO", font);
	btnNo->setColor({ 0, 0, 0, 205 }, { 196, 55, 55, 205 });
}

void  ExitPage::saveData() {
	cout << "Save File" << endl;
}