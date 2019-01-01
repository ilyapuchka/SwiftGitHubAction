FROM norionomura/swift:swift-5.0-branch

#LABEL version="1.0.0"
#LABEL repository="http://github.com/actions/npm"
#LABEL homepage="http://github.com/actions/npm"
#LABEL maintainer="GitHub Actions <support+actions@github.com>"

LABEL com.github.actions.name="GitHub Action for Swift"
LABEL com.github.actions.description="Wraps the Swift CLI to enable common Swift commands."
#LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="orange"

COPY LICENSE README.md /
COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
