within Pharmacolibrary.Drugs.ATC.V;

model V04CJ02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016,
    k12             = 28,
    k21             = 28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CJ02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Protirelin, also known as thyrotropin-releasing hormone (TRH), is a synthetic tripeptide hormone used primarily as a diagnostic agent for evaluating the function of the anterior pituitary and the thyroid gland, particularly in the assessment of suspected hypothyroidism and disorders of the hypothalamus or pituitary gland. Its clinical use has largely declined and it is not widely approved for therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration of protirelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CJ02;
