within Pharmacolibrary.Drugs.ATC.V;

model V04CM01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3999999999999997e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0176,
    k12             = 9.166666666666666e-06,
    k21             = 9.166666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gonadorelin</td></tr><tr><td>ATC code:</td><td>V04CM01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gonadorelin is a synthetic decapeptide identical to the naturally occurring gonadotropin-releasing hormone (GnRH). It stimulates the release of the gonadotropins luteinizing hormone (LH) and follicle-stimulating hormone (FSH) from the anterior pituitary. It is used diagnostically to evaluate pituitary function and rarely therapeutically. It is an approved drug for diagnostic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CM01;
