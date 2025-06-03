within Pharmacolibrary.Drugs.ATC.L;

model L01DC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ixabepilone is a semisynthetic analog of epothilone B, classified as an antineoplastic agent. It is a microtubule inhibitor used primarily in the treatment of metastatic or locally advanced breast cancer, particularly in cases that are resistant to anthracyclines and taxanes. Ixabepilone is approved for intravenous use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in cancer patients following a single intravenous infusion of 40 mg/m2 over 3 hours.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2007.13.3885'>10.1200/JCO.2007.13.3885</a> PK parameters are derived from phase I and II clinical studies in patients with advanced solid tumors. Central volume and clearance values vary across studies but are similar in order of magnitude. Standard body surface area assumed to be 2 m2 for dosage calculation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DC04;
