within Pharmacolibrary.Drugs.ATC.N;

model N01AH04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 15,
    k21             = 15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AH04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phenoperidine is a synthetic opioid analgesic belonging to the piperidine class, structurally similar to pethidine (meperidine) and fentanyl. It was developed in the 1950s and was used primarily as a potent analgesic and adjunct to anesthesia, but is no longer widely used or approved for clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies are available for phenoperidine in humans. The following values are estimated based on its structural similarity to pethidine and fentanyl and sparse data from early case reports. Estimated for healthy adult patients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AH04;
