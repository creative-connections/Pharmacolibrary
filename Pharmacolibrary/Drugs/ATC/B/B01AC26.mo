within Pharmacolibrary.Drugs.ATC.B;

model B01AC26
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 1.5194444444444444e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.424,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 7200,            
    Vdp             = 0.258,
    k12             = 5.96,
    k21             = 5.96
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vorapaxar</td></tr><tr><td>ATC code:</td><td>B01AC26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vorapaxar is an orally active, selective protease-activated receptor-1 (PAR-1) antagonist used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with a history of myocardial infarction or with peripheral arterial disease. It is approved for clinical use in several regions including the United States and European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, both male and female, after oral administration of vorapaxar.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Hu, P (2014). Pharmacokinetics of vorapaxar and its metabolite following oral administration in healthy Chinese and American subjects. <i>International journal of clinical pharmacology and therapeutics</i> 52(10) 889–899. DOI:<a href=\"https://doi.org/10.5414/CP202121\">10.5414/CP202121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25138682/\">https://pubmed.ncbi.nlm.nih.gov/25138682</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC26;
