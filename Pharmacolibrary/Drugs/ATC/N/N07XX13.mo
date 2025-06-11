within Pharmacolibrary.Drugs.ATC.N;

model N07XX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07XX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valbenazine is a selective vesicular monoamine transporter 2 (VMAT2) inhibitor used primarily for the treatment of tardive dyskinesia in adults. It is FDA-approved and serves to reduce the severity of abnormal, involuntary movements associated with tardive dyskinesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults following single and multiple oral doses; subjects were generally healthy or adult patients with tardive dyskinesia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX13;
