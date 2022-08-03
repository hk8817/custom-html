# name: HK Custom HTML
# about: override default HK templates
# version: 0.1
# authors: Vikas Dangi (muhlisbc@gmail.com)
# url: https://github.com/hk8817/custom-html

after_initialize {

  ::ActionMailer::Base.prepend_view_path File.expand_path("../custom_views", __FILE__)

}
