FROM alpine

RUN apk --update add bind-tools curl bash

CMD [ "/bin/bash" ]
