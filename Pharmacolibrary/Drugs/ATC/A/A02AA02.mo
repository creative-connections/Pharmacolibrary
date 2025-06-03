within Pharmacolibrary.Drugs.ATC.A;

model A02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium oxide is an inorganic compound used primarily as a mineral supplement for the treatment and prevention of magnesium deficiency. It is also commonly used as an antacid for the relief of heartburn and indigestion, and as a laxative for constipation. Magnesium oxide is approved for over-the-counter use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adults; specific pharmacokinetic studies for magnesium oxide as a distinct entity are scarce as magnesium is an essential mineral and drug absorption is highly variable and incomplete. Most reports focus on magnesium bioavailability or serum levels following supplementation.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies with full compartmental modeling found for magnesium oxide; all parameters are estimated or extrapolated from available pharmacology literature discussing oral bioavailability, absorption, and renal clearance. Magnesium oxide's PK varies because absorption depends on GI factors and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AA02;
