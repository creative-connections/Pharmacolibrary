within Pharmacolibrary.Drugs.ATC.S;

model S01XA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.00026333333333333336,
    adminDuration  = 600,
    adminMass      = 1.08,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegcetacoplan is a complement C3 inhibitor, primarily used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH). It is a pegylated cyclic peptide approved for clinical use, offering targeted therapy by inhibiting the complement cascade at the level of C3, thereby controlling hemolysis related to PNH.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adults with PNH following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2021.04.005'>10.1016/j.clinthera.2021.04.005</a> Values are from the population PK analysis following subcutaneous administration in adults with PNH. Bioavailability may vary by injection site.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA31;
