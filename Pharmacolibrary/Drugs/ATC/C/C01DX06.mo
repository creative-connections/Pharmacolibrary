within Pharmacolibrary.Drugs.ATC.C;

model C01DX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexobendine is a vasodilator that was formerly used in the management of peripheral vascular diseases and angina pectoris. It acts primarily as an adenosine reuptake inhibitor, increasing adenosine's vasodilatory effects. Hexobendine is not widely used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans are available in the literature as of June 2024. The following pharmacokinetic parameters are estimated for an adult based on general properties of similar vasodilators with moderate oral bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX06;
