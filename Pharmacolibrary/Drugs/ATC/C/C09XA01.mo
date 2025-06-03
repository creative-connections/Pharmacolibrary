within Pharmacolibrary.Drugs.ATC.C;

model C09XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.9,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Remikiren is a renin inhibitor, belonging to the class of antihypertensive agents. It was developed as an orally active, non-peptide inhibitor for the treatment of hypertension. However, it is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following oral administration; no published clinical PK model identified.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic model or original PK parameter table found for remikiren. Estimates are based on secondary descriptions from review articles and typical values observed for similar compounds such as aliskiren. Parameters should be interpreted as approximate and not as referenced clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09XA01;
