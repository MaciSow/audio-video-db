#include "Artist.h"

Artist::Artist(const string &name, const string &surname, const string &nickName)
        : Person(name, surname), nickName(nickName) {}