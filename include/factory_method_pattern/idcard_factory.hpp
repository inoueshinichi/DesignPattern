#ifndef __FACTORY_METHOD_IDCARD_FACTORY_HPP__
#define __FACTORY_METHOD_IDCARD_FACTORY_HPP__

#include "factory_method_pattern/factory.hpp"
#include "factory_method_pattern/idcard.hpp"

#include <memory>
#include <string>
#include <vector>

namespace Is
{
    using std::vector;
    using std::string;
    using std::shared_ptr;

    class IdCardFactory : public Factory
    {
        vector<shared_ptr<IdCard>> owners_;
    
    protected:
        shared_ptr<ProductInFactory> createProduct(const string& owner) override;
        void registerProduct(shared_ptr<ProductInFactory> product) override;

    public:
        vector<shared_ptr<IdCard>>& getOwners();
    };
}

#endif