# frozen_string_literal: true

Rails.application.config.view_component.generate.preview = true
Rails.application.config.view_component.preview_paths << Rails.root.join('spec/components')
