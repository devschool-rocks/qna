ActiveAdmin.register Qa do
  menu label: "QnA", index: 0

# See permitted parameters documentation:
# https://github.com/activeactiveadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :question, :answer
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
