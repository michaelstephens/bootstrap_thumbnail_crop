module BootstrapThumbnailCrop
  class Configuration
    attr_accessor :image
    attr_accessor :crop_x
    attr_accessor :crop_y
    attr_accessor :crop_w
    attr_accessor :crop_h
    attr_accessor :show_image

    def initialize
      @image = :image
      @crop_x = :crop_x
      @crop_y = :crop_y
      @crop_w = :crop_w
      @crop_h = :crop_h
      @show_image = false
    end
  end
end
