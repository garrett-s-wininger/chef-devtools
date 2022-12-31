# frozen_string_literal: true

#
# Cookbook:: devtools
# Recipe:: opengl_vulkan
#
# Copyright:: 2022, The Authors, All Rights Reserved.

%w[
  libglfw3-dev
  libglm-dev
  libvulkan-dev
  python3-pip
  spirv-tools
  vulkan-tools
  vulkan-validationlayers-dev
].each do |package_name|
  package package_name
end
