FROM public.ecr.aws/nginx/nginx:alpine

COPY html /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]