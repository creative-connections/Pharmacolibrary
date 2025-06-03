within Pharmacolibrary.Drugs.ATC.M;

model M04AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfinpyrazone is a uricosuric agent previously used in the management of chronic gout to reduce serum uric acid levels. It is also known for its antiplatelet effects. Due to safety concerns and adverse reaction profile, it is rarely used or available today, having been largely replaced with safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00607667'>10.1007/BF00607667</a> Parameters reported from a clinical pharmacokinetic study of sulfinpyrazone in healthy adult volunteers using a one-compartment oral model. Volume of distribution and clearance values are typical literature values and approximate, as interindividual variability is possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB02;
