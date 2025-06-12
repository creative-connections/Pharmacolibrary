within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA04_Sulfamethizole;

model Sulfamethizole
  extends Pharmacolibrary.Drugs.ATC.D.D06BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfamethizole</td></tr><tr><td>ATC code:</td><td>D06BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent used for the treatment of urinary tract infections caused by susceptible bacteria. Its utilization has significantly declined due to the availability of safer and more effective agents, and it is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamethizole;
