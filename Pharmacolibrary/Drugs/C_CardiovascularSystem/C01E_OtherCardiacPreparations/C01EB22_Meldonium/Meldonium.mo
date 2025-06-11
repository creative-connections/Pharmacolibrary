within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB22_Meldonium;

model Meldonium
  extends Pharmacolibrary.Drugs.ATC.C.C01EB22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meldonium (also known as mildronate) is a synthetic compound that inhibits carnitine biosynthesis. It was originally developed in Latvia and has been used as a metabolic modulator to treat ischemic heart disease, angina, and myocardial infarction, as well as for enhancing exercise tolerance. It is not FDA-approved in the United States, but has been used clinically in some post-Soviet states. Meldonium became widely known after being banned by WADA for use in athletes from 2016.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, single oral dose.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2017). Pharmacokinetics and pharmacodynamics of meldonium in exercised thoroughbred horses. <i>Drug testing and analysis</i> 9(9) 1392–1399. DOI:<a href=\"https://doi.org/10.1002/dta.2214\">10.1002/dta.2214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28513092/\">https://pubmed.ncbi.nlm.nih.gov/28513092</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meldonium;
