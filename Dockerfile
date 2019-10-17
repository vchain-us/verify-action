FROM codenotary/vcn:0.7

LABEL "maintainer"="Leonardo Grasso <leonardo@vchain.us>"
LABEL "repository"="https://github.com/vchain-us/verify-action"
LABEL "homepage"="https://github.com/vchain-us/verify-action"

LABEL "com.github.actions.name"="Verify commit"
LABEL "com.github.actions.description"="Verify the authenticity of commit with CodeNotary.io"
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="blue"

ENTRYPOINT [ "/bin/vcn", "a", "git://." ]