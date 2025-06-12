within Pharmacolibrary.Drugs.ATC.C;

model C07AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Practolol</td></tr><tr><td>ATC code:</td><td>C07AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Practolol is a selective beta-1 adrenergic receptor blocker that was formerly used in the management of cardiac arrhythmias, angina pectoris, and hypertension. Due to severe adverse effects, including oculomucocutaneous syndrome, it has been withdrawn from the market and is no longer approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects as no detailed publication data could be found. The estimates are based on data reported in summaries and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB01;
