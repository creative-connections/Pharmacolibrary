within Pharmacolibrary.Drugs.ATC.G;

model G04BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terodiline</td></tr><tr><td>ATC code:</td><td>G04BD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terodiline is a non-selective antimuscarinic agent once used for the treatment of urinary incontinence and detrusor instability. Its use has been discontinued in many countries due to concerns over cardiac arrhythmias and association with QT prolongation. The drug is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct referenced publication available.</p><h4>References</h4><ol><li><p>Hallén, B, et al., &amp; Lindeke, B (1988). Single-dose pharmacokinetics of terodiline, including a stable isotope technique for improvement of statistical evaluations. <i>Biopharmaceutics &amp; drug disposition</i> 9(3) 229–250. DOI:<a href=\"https://doi.org/10.1002/bod.2510090302\">10.1002/bod.2510090302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3395665/\">https://pubmed.ncbi.nlm.nih.gov/3395665</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD05;
