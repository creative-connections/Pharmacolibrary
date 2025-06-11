within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AH03_Naloxegol;

model Naloxegol
  extends Pharmacolibrary.Drugs.ATC.A.A06AH03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naloxegol is a peripherally acting mu-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is approved for therapeutic use in multiple regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single 25 mg oral dose during clinical studies.</p><h4>References</h4><ol><li><p>Hruska, MW, et al., &amp; Marsteller, DA (2024). Population Pharmacokinetics of Naloxegol in Pediatric Subjects Receiving Opioids. <i>Clinical pharmacology in drug development</i> 13(9) 974–984. DOI:<a href=\"https://doi.org/10.1002/cpdd.1457\">10.1002/cpdd.1457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39110083/\">https://pubmed.ncbi.nlm.nih.gov/39110083</a></p></li><li><p>Eldon, MA, et al., &amp; Sostek, M (2015). Safety, tolerability, and pharmacokinetics of multiple ascending doses of naloxegol. <i>Clinical pharmacology in drug development</i> 4(6) 442–448. DOI:<a href=\"https://doi.org/10.1002/cpdd.204\">10.1002/cpdd.204</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27137716/\">https://pubmed.ncbi.nlm.nih.gov/27137716</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naloxegol;
