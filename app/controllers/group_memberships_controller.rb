class GroupMembershipsController < ApplicationController
  def create
    @group = Group.find(params[:group_id])
    # new_member = @group.group_memberships.new(member_id: current_user.id)
    @group.members << current_user
    redirect_to groups_path
  end

  def destroy
    membership = GroupMembership.find(params[:id])
    membership.destroy
    redirect_to groups_path
  end
end
