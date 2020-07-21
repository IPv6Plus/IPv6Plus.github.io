sudo rm ipv6_plus_site.zip
sudo rm -rf ./ipv6_plus_build/
sudo cp -r ./ipv6_plus/ ./ipv6_plus_build/
cd ./ipv6_plus_build/
sudo jekyll clean
sudo jekyll build
sudo zip -r ipv6_plus_site.zip ./_site/
sudo cp ipv6_plus_site.zip ../
