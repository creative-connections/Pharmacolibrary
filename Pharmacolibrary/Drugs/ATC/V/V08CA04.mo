within Pharmacolibrary.Drugs.ATC.V;

model V08CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.027000000000000003,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadoteridol is a non-ionic, macrocyclic gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the visibility of internal body structures. It is approved for use in adults and children to improve diagnostic accuracy in central nervous system, head, neck, and body imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejrad.2007.05.012'>10.1016/j.ejrad.2007.05.012</a> Values are extracted from published pharmacokinetic study by Port et al. (Eur J Radiol. 2007 Sep;63(3):274-80). Parameters are for healthy adult volunteers, actual dose used in study was 0.1 mmol/kg, which is approximately 200 micromole/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA04;
