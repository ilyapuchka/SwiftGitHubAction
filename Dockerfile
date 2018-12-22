FROM swift:4.2

#LABEL version="1.0.0"
#LABEL repository="http://github.com/actions/npm"
#LABEL homepage="http://github.com/actions/npm"
#LABEL maintainer="GitHub Actions <support+actions@github.com>"

LABEL com.github.actions.name="GitHub Action for swift"
LABEL com.github.actions.description="Wraps the swift CLI to enable common swift commands."
#LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="orange"
#COPY LICENSE README.md THIRD_PARTY_NOTICE.md /

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]