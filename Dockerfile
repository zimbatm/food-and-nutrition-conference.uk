FROM tutum/buildstep
EXPOSE 8000
ENV PORT 8000
CMD ["/start", "web"]
