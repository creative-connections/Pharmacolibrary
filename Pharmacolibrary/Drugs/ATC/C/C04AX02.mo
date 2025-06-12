within Pharmacolibrary.Drugs.ATC.C;

model C04AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenoxybenzamine</td></tr><tr><td>ATC code:</td><td>C04AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenoxybenzamine is a non-selective, irreversible alpha-adrenergic antagonist primarily used in the management of hypertension and sweating associated with pheochromocytoma. It is also sometimes considered for use in other conditions involving sympathetic overactivity. It is approved for use today, though its usage is relatively uncommon due to other available agents.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model estimated in adult patients, using available clinical pharmacology reviews and summary of product characteristics. Direct comprehensive compartmental PK parameters are not available in literature; values below reflect best approximation based on aggregate clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX02;
