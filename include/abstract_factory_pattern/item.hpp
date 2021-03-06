#ifndef ABSTRACT_FACTORY_ITEM_HPP
#define ABSTRACT_FACTORY_ITEM_HPP

#include "../common.hpp"

#include <string>

namespace Is
{
    using std::string;
    
    class DP_API Item
    {
    protected:
        string caption_;

    public:
        explicit Item(const string& caption) : caption_(caption) {}
        virtual ~Item() {}
        virtual string makeHTML() = 0;
    };
}
#endif