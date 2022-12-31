# frozen_string_literal: true

#
# Cookbook:: devtools
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

[
  '::ada',
  '::c_cpp',
  '::erlang',
  '::fortran',
  '::go',
  '::haskell',
  '::java',
  '::octave',
  '::opengl_vulkan',
  '::performance_analysis',
  '::php',
  '::ruby',
  '::rust'
].each do |recipe_name|
  # Do nothing, rely on recipe runlists
end
