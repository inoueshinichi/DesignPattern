#ifndef ITERATOR_BOOKSHELF_ITERATOR_HPP
#define ITERATOR_BOOKSHELF_ITERATOR_HPP

#include "../common.hpp"

#include "iterator.hpp"
#include "bookshelf.hpp"

#include <memory>

namespace Is
{
    using std::shared_ptr;

    class DP_API BookShelfIterator : public Iterator
    {
        BookShelf* bookshelf_;
        int index_;

    public:
        BookShelfIterator(BookShelf* bookshelf)
            : bookshelf_(bookshelf), index_(0)
        {}

        bool hasNext() override;
        void* next() override;
    };
}
#endif