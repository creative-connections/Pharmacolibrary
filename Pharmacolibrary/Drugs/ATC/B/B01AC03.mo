within Pharmacolibrary.Drugs.ATC.B;

model B01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.021166666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Picotamide is an antiplatelet agent that acts as both a thromboxane synthase inhibitor and a thromboxane receptor antagonist. It is used for the prevention of thrombotic events such as myocardial infarction and stroke, especially in patients with peripheral arterial disease. While approved in countries like Italy, it is not widely approved or used in many other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and repeated oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009396'>10.1177/00912700022009396</a> Parameters based on published literature (Cavallini et al, J Clin Pharmacol. 1991 Aug;31(8):748-54). Bioavailability was reported to be around 50%, absorption half-life estimated to be ~8.4 min (ka ~0.083 1/min). Volume of distribution and clearance based on mean reported values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC03;
