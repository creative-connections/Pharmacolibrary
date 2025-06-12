within Pharmacolibrary.Drugs.ATC.R;

model R05DA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 3.633333333333333e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0073,
    k12             = 798,
    k21             = 798
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextromethorphan</td></tr><tr><td>ATC code:</td><td>R05DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dextromethorphan is a cough suppressant used in the treatment of dry cough. It acts on the central nervous system to reduce the cough reflex. Widely used as an over-the-counter antitussive, it is also being investigated for use in neurological disorders. Dextromethorphan is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers; oral administration.</p><h4>References</h4><ol><li><p>Abduljalil, K, et al., &amp; Fuhr, U (2010). Assessment of activity levels for CYP2D6*1, CYP2D6*2, and CYP2D6*41 genes by population pharmacokinetics of dextromethorphan. <i>Clinical pharmacology and therapeutics</i> 88(5) 643–651. DOI:<a href=\"https://doi.org/10.1038/clpt.2010.137\">10.1038/clpt.2010.137</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20881950/\">https://pubmed.ncbi.nlm.nih.gov/20881950</a></p></li><li><p>Nagai, N, et al., &amp; Ogata, H (1996). Pharmacokinetics and polymorphic oxidation of dextromethorphan in a Japanese population. <i>Biopharmaceutics &amp; drug disposition</i> 17(5) 421–433. DOI:<a href=\"https://doi.org/10.1002/(SICI)1099-081X(199607)17:5&lt;421::AID-BDD421&gt;3.0.CO;2-9\">10.1002/(SICI)1099-081X(199607)17:5&lt;421::AID-BDD421&gt;3.0.CO;2-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8830977/\">https://pubmed.ncbi.nlm.nih.gov/8830977</a></p></li><li><p>Marasanapalle, VP, et al., &amp; Zack, J (2024). Investigation of the Differences in the Pharmacokinetics of CYP2D6 Substrates, Desipramine, and Dextromethorphan in Healthy African Subjects Carrying the Allelic Variants CYP2D6*17 and CYP2D6*29, When Compared with Normal Metabolizers. <i>Journal of clinical pharmacology</i> 64(5) 578–589. DOI:<a href=\"https://doi.org/10.1002/jcph.2366\">10.1002/jcph.2366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37803948/\">https://pubmed.ncbi.nlm.nih.gov/37803948</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA09;
