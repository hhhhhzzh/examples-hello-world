FROM denoland/deno:1.40.4
WORKDIR /app
COPY . .
RUN deno cache main.ts
CMD ["run", "--allow-net", "--allow-env", "main.ts"]
