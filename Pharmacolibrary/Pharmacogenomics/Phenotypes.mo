within Pharmacolibrary.Pharmacogenomics;

package Phenotypes
  extends Modelica.Icons.Package;

  
  
  record OCT2_Phenotype
    extends PGx.PhenotypeTemplate(
    intermediate = {"808T"},
    CLscale = {1.0, 0.7, 0.85, 1.0, 1.2, 1.3},
    Fscale = {10.0, 20.0, 30.0, 40.0, 50.0, 60.0}
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
    extends PGx.PhenotypeTemplate(
      redeclare constant String poor[:] = {"LoF"},
      redeclare constant String intermediate[:] = {"rs2289669A"},
      redeclare constant Real CLscale[:] = {1,0.8,0.9,1,1,1}
    );
  end MATE1_Phenotype;
end Phenotypes;