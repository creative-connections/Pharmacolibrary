within Pharmacolibrary.Drugs.ATC.A;

model A08AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Orlistat is a gastrointestinal lipase inhibitor used for the treatment of obesity. It works by inhibiting the absorption of dietary fats in the intestine. Orlistat is approved for both prescription and over-the-counter use in several countries for weight management in conjunction with a reduced-calorie diet.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers. Orlistat, due to its minimal systemic absorption, exhibits very low plasma concentrations.</p><h4>References</h4><ol><li> Orlistat is minimally absorbed, and plasma concentrations are typically unquantifiable. The pharmacokinetic parameters reported here are approximate or estimated from secondary literature and product monograph information; no primary PK modeling with quantitative published compartment model parameters available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AB01;
