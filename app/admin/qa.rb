ActiveAdmin.register Qa do
  menu label: "QnA Questions", index: 0


  permit_params :question, :answer, :qa_section_id, :show_on_website

# See permitted parameters documentation:
# https://github.com/activeactiveadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
