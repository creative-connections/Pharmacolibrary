within Pharmacolibrary.Drugs.ATC.C;

model C10AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.034499999999999996,
    Tlag           = 11.4
  );

  annotation(Documentation(
    info ="<html><body><p>Pravastatin is an HMG-CoA reductase inhibitor (statin) used to lower cholesterol and triglycerides in the blood, primarily to prevent cardiovascular disease. It is approved and widely used for the treatment of hypercholesterolemia and to reduce the risk of heart attack and stroke.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(93)80017-N'>10.1016/0731-7085(93)80017-N</a> Parameters extracted from pharmacokinetic modeling in healthy adults, values may vary by study and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA03;
