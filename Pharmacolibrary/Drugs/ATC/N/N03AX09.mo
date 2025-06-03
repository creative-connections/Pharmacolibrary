within Pharmacolibrary.Drugs.ATC.N;

model N03AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Lamotrigine is an anticonvulsant medication primarily used to treat epilepsy and bipolar disorder. It is approved for the prevention and control of seizures and for the maintenance treatment of bipolar I disorder. Lamotrigine stabilizes neuronal membranes by inhibiting voltage-sensitive sodium channels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, both male and female, following oral administration of lamotrigine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009316'>10.1177/00912700022009316</a> The pharmacokinetic parameters were extracted from published literature, specifically a study evaluating the pharmacokinetics and absolute bioavailability of oral lamotrigine in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX09;
