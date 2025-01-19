FROM debian:stable-slim

# COPY source destination
COPY learndocker /bin/learndocker

ENV PORT=8080

CMD ["/bin/learndocker"]

