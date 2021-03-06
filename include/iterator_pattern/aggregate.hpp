#ifndef ITERATOR_AGGREGATE_HPP
#define ITERATOR_AGGREGATE_HPP

#include "../common.hpp"

#include <memory>

namespace Is
{
    using std::shared_ptr;
    class Iterator;

    class DP_API Aggregate
    {
    public:
        virtual shared_ptr<Iterator> iterator() = 0;
    };
}
#endif
