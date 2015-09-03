require 'image_suckr'

profile_pics = []

suckr = ImageSuckr::GoogleSuckr.new({:usz => "200"})
iteration = 0

while profile_pics.length < 200 do
  iteration += 1
  picture = suckr.get_image_url
  if picture == nil
    puts "sleeping..."
    sleep(61)
  end
  profile_pics << picture unless profile_pics.any? { |photo| photo == picture }
  puts picture
  puts iteration
  puts profile_pics.length
end

puts profile_pics
