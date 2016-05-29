#include <iostream>
#include "json/json.h"

using namespace std;

int main(void)
{
    Json::Value value;
    value["name"] = "tan_zhiwei";
    value["email"] = "tzw.acnt@gmail.com";

    cout << value.toStyledString().c_str() << endl;

    return 0;
}
