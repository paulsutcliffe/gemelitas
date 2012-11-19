class Slide < ActiveRecord::Base
  validates :slide, :presence => true
  validates_attachment_content_type :slide, :content_type =>  ['image/png', 'image/jpg', 'image/jpeg']
  validates_attachment_size :slide, :less_than => 4.megabytes

  has_attached_file :slide, :styles => {
                                         :slide => {
                                         :geometry => '950x352#',
                                         :quality => 90,
                                         :format => 'jpg'
                                       }
                                      }
end
