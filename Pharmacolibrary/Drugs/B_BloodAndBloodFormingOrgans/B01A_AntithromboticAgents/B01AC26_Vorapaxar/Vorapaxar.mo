within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC26_Vorapaxar;

model Vorapaxar
  extends Pharmacolibrary.Drugs.ATC.B.B01AC26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vorapaxar is an orally active, selective protease-activated receptor-1 (PAR-1) antagonist used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with a history of myocardial infarction or with peripheral arterial disease. It is approved for clinical use in several regions including the United States and European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, both male and female, after oral administration of vorapaxar.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Hu, P (2014). Pharmacokinetics of vorapaxar and its metabolite following oral administration in healthy Chinese and American subjects. <i>International journal of clinical pharmacology and therapeutics</i> 52(10) 889–899. DOI:<a href=\"https://doi.org/10.5414/CP202121\">10.5414/CP202121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25138682/\">https://pubmed.ncbi.nlm.nih.gov/25138682</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vorapaxar;
