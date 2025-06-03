within Pharmacolibrary.Drugs.ATC.R;

model R06AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00014000000000000001,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azelastine is a selective histamine H1 receptor antagonist with additional anti-inflammatory and mast cell stabilizing properties. It is primarily used for the symptomatic relief of allergic rhinitis and conjunctivitis. It is available as a nasal spray and ophthalmic solution, and is approved for use in many countries, including for prescription and over-the-counter use.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after single and multiple intranasal administrations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011392'>10.1177/00912700122011392</a> PK parameters based on data from healthy volunteers following intranasal administration; bioavailability and Vd values for oral are much higher but intranasal is relevant to clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX19;
