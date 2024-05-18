#!/bin/bash
export ODD_VERSION="true"
echo "$ODD_VERSION"

          # - name: Set env
          #   run: 'echo RELEASE=$("true" && [["${{github.event.inputs.pre-release}}" == "true" ]]  || "false") >> $GITHUB_ENV'
          # # - run : '[[ "${ODD_VERSION}" == "true" && "${{github.event.inputs.pre-release}}" == "true" ]] && export RELEASE="true" || export RELEASE="false"' 
          # - run : echo $RELEASE
          # - run : echo $PRE_RELEASE
          #   env : 
          #     PRE_RELEASE: ${{ env.RELEASE=='true' && '--pre' || 'lol' }}
