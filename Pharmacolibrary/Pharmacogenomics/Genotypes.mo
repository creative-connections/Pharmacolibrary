within Pharmacolibrary.Pharmacogenomics;

package Genotypes
  extends Modelica.Icons.Package;

  record SLC22A2Genotype
    extends PGx.Genotype( redeclare parameter Phenotypes.OCT2_Phenotype ph );
  end SLC22A2Genotype;
end Genotypes;