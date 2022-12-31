# frozen_string_literal: true

name 'devtools'
default_source :supermarket
run_list 'devtools::default'
cookbook 'devtools', path: '.'
