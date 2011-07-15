module Intermodal
  class LinkingResourceController < ApplicationController
    include Intermodal::Controllers::ResourceLinking
    class_inheritable_accessor :model, :collection_name, :parent_resource_name, :parent_model, :target_resource_name
  end
end

