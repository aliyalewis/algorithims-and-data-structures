require 'pry'

# email
# You are asked to collect user emails, however as a security measure
# You will only accept emails from specific providers
# gmail, outlook, yahoo, aol, hotmail
# return an object with the keys of the provider with the value of the users info without the provider
# if the user does not have one of the approved email providers return false
#
# in: bob@notavirus.com
# out: false
#
# in: coolCat@gmail.com
# out: {gmail:coolCat}
#
# in: GayleLM@hotmail.com
# out: {hotmail:gayleLM}


def email_provider
 puts "Please enter your email:"

  user_input = gets.chomp
  binding.pry
  if user_input.include?("@" && ".com")
    email_hash= {}
    email_providers = ["gmail", "outlook", "yahoo", "aol", "hotmail"]
    user_account = user_input.split("@")
    username = user_account[0]

  end
end

#   firstlast = email_address.split("@")
#   username = firstlast[0]
#   provider_split = firstlast[1].split(".")
#   provider = provider_split[0]
#
#
#
#
#   if (accepted_email.any? {|a_provider|a_provider.casecmp(provider) == 0})
#     prov_sym = provider.to_sym
#
#     returnHash[prov_sym] = username
#
#     puts returnHash
#     return returnHash
#     binding.pry
#   else
#     false
#   end
#
# else
#
#   puts "Please enter valid email address"
#
#
# end



# end
#
# email_providers
