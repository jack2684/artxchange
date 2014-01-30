# This migration comes from spree_simple_sales (originally 20140130000331)
class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :sale_price, :decimal
  end
end
