within Pharmacolibrary.Drugs.ATC.B;

model B05CB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium citrate is an alkalinizing agent and anticoagulant used mainly to treat metabolic acidosis, as a buffer in various settings, and as an additive to blood products to prevent coagulation by chelating calcium. It is also used as a urine alkalizer and to treat renal tubular acidosis. Sodium citrate is an approved drug and is widely used in medical settings today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature with precise PK models reporting specific model parameters (such as compartmental volumes and clearance values) is lacking; parameter values are estimated based on known pharmacokinetic behavior of citrate in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CB02;
