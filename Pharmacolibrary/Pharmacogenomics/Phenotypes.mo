within Pharmacolibrary.Pharmacogenomics;

package Phenotypes
  extends Modelica.Icons.Package;

  
  
  record OCT2_Phenotype
    extends PGx.Phenotype(
      intermediate = {"808T"},
      CLscale = {1.0, 0.7, 0.85, 1.0, 1.2, 1.3},
      Fscale = {1, 1, 1, 1, 1, 1}
    );  
  end OCT2_Phenotype;
  /*record OCT2_Phenotype
    extends PGx.PhenotypeTemplate(
    
      redeclare constant String poor[0],
      redeclare constant String intermediate[1] = {"808T"},
      redeclare constant String rapid[0],
      redeclare constant Real CLscale[:] =
          {1,1,0.85,1,1,1});
  end OCT2_Phenotype;*/

  record MATE1_Phenotype
    extends PGx.Phenotype(
      poor = {"LoF"},
      intermediate = {"rs2289669A"},
      CLscale = {1,0.8,0.9,1,1,1}
    );
  end MATE1_Phenotype;

  record CYP2C19_Phenotype
    extends Pharmacolibrary.Pharmacogenomics.PGx.Phenotype(
      poor         = {"*2"},
      rapid        = {"*17"},    
      CLscale      = {1.0, 0.5, 0.75, 1.0, 1.2, 1.4},
      Fscale       = {1,1,1,1,1,1});
  end CYP2C19_Phenotype;
end Phenotypes;