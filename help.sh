ag --ignore-dir=node_modules -l "\"(\.\.\/)+img\/(.*?)\/(.*?)\"" | \
xargs perl -p -i -e 's#"(\.\.\/)+img\/(.*?)\/(.*?)"#"img\/\3"#p'

