within Pharmacolibrary.Drugs.ATC.L;

model L04AJ03
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
    ka             = 0.0004,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegcetacoplan is a complement C3 inhibitor that is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) in adults. It is a synthetic, pegylated peptide therapeutic that binds to complement protein C3 and its activation fragment C3b, providing inhibition of the complement cascade. Pegcetacoplan was approved by the FDA in 2021 for use in PNH.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with paroxysmal nocturnal hemoglobinuria following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01014-y'>10.1007/s40262-021-01014-y</a> Population PK derived from published data in PNH population. Parameters were estimated by non-linear mixed effects modeling (NONMEM).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ03;
