within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD06_Latamoxef;

model Latamoxef
  extends Pharmacolibrary.Drugs.ATC.J.J01DD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Latamoxef</td></tr><tr><td>ATC code:</td><td>J01DD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Latamoxef (moxalactam) is a beta-lactam antibiotic belonging to the oxacephem class. It was previously used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, and septicemia. Due to concerns regarding adverse events like bleeding disorders and the availability of safer alternatives, latamoxef is rarely used and is not widely approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Andritz, MH, et al., &amp; Hammer, MC (1984). Pharmacokinetics of moxalactam in elderly subjects. <i>Antimicrobial agents and chemotherapy</i> 25(1) 33–36. DOI:<a href=\"https://doi.org/10.1128/AAC.25.1.33\">10.1128/AAC.25.1.33</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6703682/\">https://pubmed.ncbi.nlm.nih.gov/6703682</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Latamoxef;
