within Pharmacolibrary.Drugs.ATC.L;

model L01EX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.382,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sorafenib is a multikinase inhibitor approved for the treatment of advanced renal cell carcinoma, unresectable hepatocellular carcinoma, and differentiated thyroid carcinoma. It acts by inhibiting tumor cell proliferation and angiogenesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (solid tumors), both male and female, after multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.285'>10.1002/cpt.285</a> PK parameters are from population PK analysis in adults with solid tumors, typical dose 400 mg BID, fasted state. Source: Keating MJ et al., 2015, Clinical Pharmacology & Therapeutics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX02;
