within Pharmacolibrary.Drugs.ATC.B;

model B06AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 4.083333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Icatibant is a selective bradykinin B2 receptor antagonist used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in adults. It is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers, both male and female, after single subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.109.029652'>10.1124/dmd.109.029652</a> PK parameters taken from: Staubach P, Schmidt P, Weller K, et al. Pharmacokinetics, pharmacodynamics, and safety of icatibant in healthy subjects, DMD 2010. Reported values for central volume and clearance are taken from noncompartmental and compartmental analysis in published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC02;
