within Pharmacolibrary.Drugs.ATC.B;

model B05AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hemoglobin raffimer (also known as Hemolink, MP4, or oxygen therapeutic) is a modified hemoglobin-based oxygen carrier developed to temporarily substitute blood transfusions by providing an alternative for oxygen delivery in situations such as hypovolemia or trauma. It is not currently approved or marketed for clinical use as development was discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals for model parameters. The following model estimates are provided based on common properties of high-molecular-weight hemoglobin-based oxygen carriers administered intravenously.</p><h4>References</h4><ol><li> No published DOI with direct pharmacokinetic data for hemoglobin raffimer. Parameters are estimated, based on analogy with other polymerized hemoglobin-based oxygen carriers and general knowledge of their PK profiles. Parameter values are approximate means for adult healthy humans as per typical intravenous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA09;
