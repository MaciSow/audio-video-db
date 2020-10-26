#include "VideoCd.h"

VideoCd::VideoCd(const string &name, int year, const string &type, const string &genre,
                 const vector<Actor *> &cast, float size)
        : Video(name, year, type, genre, cast), size(size) {}

float VideoCd::getSize() const {
    return size;
}

void VideoCd::setSize(float size) {
    VideoCd::size = size;
}