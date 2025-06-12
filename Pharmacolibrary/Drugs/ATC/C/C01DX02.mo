within Pharmacolibrary.Drugs.ATC.C;

model C01DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prenylamine</td></tr><tr><td>ATC code:</td><td>C01DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenylamine is a calcium channel blocker that was once used for the treatment of angina pectoris. It acts by inhibiting catecholamine storage and release, resulting in vasodilation and reduction in cardiac workload. Prenylamine has been withdrawn from most markets due to reports of cardiac arrhythmias and safety concerns, and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults as direct human PK data is not available in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX02;
