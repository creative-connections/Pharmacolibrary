within Pharmacolibrary.Drugs.ATC.A;

model A01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a synthetic corticosteroid used primarily for its anti-inflammatory and immunosuppressive effects. It is employed in the treatment of conditions such as adrenal insufficiency, severe allergies, skin diseases, and as a topical agent in oral preparations for inflammation in the mouth. It is an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.04079.x'>10.1111/j.1365-2125.2011.04079.x</a> Pharmacokinetic parameters extracted from Derendorf H et al. (1983) and corroborated by Liu D et al. (2012) Clinical Pharmacokinetics of Hydrocortisone. Values are typical averages for oral administration in healthy adult subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AC03;
