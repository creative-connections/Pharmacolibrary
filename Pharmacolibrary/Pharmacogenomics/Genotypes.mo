within Pharmacolibrary.Pharmacogenomics;

package Genotypes
  extends Modelica.Icons.Package;

  record SLC22A2Genotype
    extends PGx.Genotype(
     allele = {"*1","*1"},   
     redeclare parameter Phenotypes.OCT2_Phenotype ph );
  end SLC22A2Genotype;

record CYP2C19Genotype
  extends PGx.Genotype(
    redeclare parameter Phenotypes.CYP2C19_Phenotype ph,
    allele = {"*1","*1"}
    );
  annotation(Dialog(group="Genotype"));
end CYP2C19Genotype;

end Genotypes;