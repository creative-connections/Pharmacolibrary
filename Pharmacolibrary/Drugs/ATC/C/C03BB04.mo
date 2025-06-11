within Pharmacolibrary.Drugs.ATC.C;

model C03BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 6.944444444444444e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009633333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlortalidone and potassium is a combination medication used in the management of hypertension and edema. Chlortalidone is a thiazide-like diuretic that reduces blood pressure and fluid retention by inhibiting sodium reabsorption in the distal tubules of the kidney, whereas potassium supplementation helps prevent hypokalemia, a common side effect of chlortalidone. The combination is approved and used in clinical practice for cardiovascular risk reduction and hypertension control.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published models specific for the fixed combination of chlortalidone and potassium were identified. The following are estimates based on single-agent chlortalidone PK data in healthy adults (general population); potassium PK modeling is not relevant, as it is a supplement and not modeled in the same manner as xenobiotic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BB04;
