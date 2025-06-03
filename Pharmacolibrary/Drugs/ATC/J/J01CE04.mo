within Pharmacolibrary.Drugs.ATC.J;

model J01CE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azidocillin is a beta-lactam penicillin antibiotic formerly used for treatment of infections caused by susceptible Gram-positive and some Gram-negative bacteria. It is not widely used or approved in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in average healthy adult population, data extrapolated from class properties of penicillin antibiotics due to lack of specific published human pharmacokinetic studies.</p><h4>References</h4><ol><li> No dedicated PK studies or articles with DOI found for azidocillin in humans. Data are extrapolated from typical values for penicillins (such as ampicillin) and provided as best estimates; no original reference available for azidocillin. All PK values should be considered rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE04;
