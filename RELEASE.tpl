# commit to be tagged for new release
commit = "HEAD"

# project_name is used to refer to the project in the notes
project_name = "ingress-nginx"

# github_repo is the github project, only github is currently supported
github_repo = "kubernetes/ingress-nginx"

# match_deps is a pattern to determine which dependencies should be included
# as part of this release. The changelog will also include changes for these
# dependencies based on the change in the dependency's version.
# match_deps = "^github.com/(kubernetes/[a-zA-Z0-9-]+)$"

# previous release of this project for determining changes
previous = "controller-v0.47.0"

# pre_release is whether to include a disclaimer about being a pre-release
pre_release = false

# preface is the description of the release which precedes the author list
# and changelog. This description could include highlights as well as any
# description of changes. Use markdown formatting.
preface = """\
This is the Great Release!"""
