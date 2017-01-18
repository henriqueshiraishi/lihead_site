class AddTypeMemberAndCategoryToMember < ActiveRecord::Migration
  def change
    add_column :members, :type_member, :string, null: false, default: "Demo"
    add_column :members, :category, :string, null: false, default: "Demo"
  end
end
