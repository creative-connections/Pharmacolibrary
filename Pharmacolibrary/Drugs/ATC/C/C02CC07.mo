within Pharmacolibrary.Drugs.ATC.C;

model C02CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guanoxabenz</td></tr><tr><td>ATC code:</td><td>C02CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanoxabenz is a centrally acting antihypertensive drug of the imidazoline/oxazoline class, structurally related to guanfacine and clonidine. It acts as an alpha-2 adrenergic agonist and was previously used in the management of high blood pressure, but is no longer widely approved or used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic model or detailed PK parameters for humans were identified in peer-reviewed articles. Estimates below are made based on the pharmacokinetic behavior of closely related drugs (e.g., clonidine, guanfacine) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CC07;
