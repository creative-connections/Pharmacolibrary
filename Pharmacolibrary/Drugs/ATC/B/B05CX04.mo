within Pharmacolibrary.Drugs.ATC.B;

model B05CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mannitol is an osmotic diuretic commonly used to reduce intracranial pressure and treat cerebral edema. It is also used to promote diuresis in renal failure and for excretion of toxic substances. Mannitol is approved for intravenous use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02532442'>10.1007/BF02532442</a> Pharmacokinetic parameters are based on data from published studies such as Owen et al., Clinical Pharmacokinetics (1983). Dose and PK values may vary depending on indication and patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CX04;
