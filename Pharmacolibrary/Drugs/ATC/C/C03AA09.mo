within Pharmacolibrary.Drugs.ATC.C;

model C03AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclothiazide is a thiazide diuretic formerly used in the treatment of hypertension and edema. It acts on the distal convoluted tubule in the kidney to promote the excretion of sodium and water. Cyclothiazide is now rarely used and has largely been replaced by newer thiazide diuretics.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies with parameter values are available for cyclothiazide in humans. The following values are rough estimates based on class (thiazide diuretics) pharmacokinetic profiles in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA09;
