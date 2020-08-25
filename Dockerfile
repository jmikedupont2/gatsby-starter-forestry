from node:10
# install_deps:
ADD . /srv
WORKDIR /srv
RUN npm install
RUN npm run forestry:preview
#output_dir: public
#mount: /srv
#workd: /srv
