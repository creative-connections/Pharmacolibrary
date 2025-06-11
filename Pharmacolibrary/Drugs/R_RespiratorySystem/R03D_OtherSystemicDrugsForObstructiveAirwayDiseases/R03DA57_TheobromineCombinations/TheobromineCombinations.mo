within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA57_TheobromineCombinations;

model TheobromineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03DA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Theobromine is a methylxanthine compound found primarily in cocoa beans and chocolate products. It is structurally similar to caffeine and acts as a mild stimulant and bronchodilator. Combinations of theobromine are historically used in respiratory therapy, particularly as antiasthmatic agents. Its use in modern therapy is limited, and it is not widely approved for current clinical applications.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data for theobromine combinations with ATC code R03DA57 reported in published sources. Estimated parameters are extrapolated based on theobromine monotherapy studies in healthy adults.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TheobromineCombinations;
