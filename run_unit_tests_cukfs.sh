mvn -e -U clean test -Dadditional.kfs.config.locations=/Users/jdh34/kuali/test/dev/kfs-upgrade-unt.properti -DskipTests=false -DfastLocalTests=true

mvn -e -U test -Dadditional.kfs.config.locations=/Users/jdh34/kuali/test/dev/kfs-upgrade-unt.properties -DskipTests=false

mvn -e -U test -Dadditional.kfs.config.locations=/Users/jdh34/kuali/test/dev/kfs-upgrade-unt.properties -DskipTests=false  -Dtest=edu.cornell.kfs.module.purap.service.impl.CuPurapGeneralLedgerServiceImplTest
