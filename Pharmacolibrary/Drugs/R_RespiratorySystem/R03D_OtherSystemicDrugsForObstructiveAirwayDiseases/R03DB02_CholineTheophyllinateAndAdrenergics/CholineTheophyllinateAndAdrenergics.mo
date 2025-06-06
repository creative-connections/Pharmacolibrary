within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB02_CholineTheophyllinateAndAdrenergics;
model CholineTheophyllinateAndAdrenergics 
   extends Pharmacolibrary.Drugs.ATC.R.R03DB02;

  annotation(Documentation(
    info ="<html><body><p>Choline theophyllinate and adrenergics is a combination drug used mainly for the symptomatic relief of bronchial asthma and chronic obstructive pulmonary disease (COPD) by combining the bronchodilatory effects of a xanthine derivative (choline theophyllinate) with adrenergic agonists. While such combinations were formerly more common, their use today is limited and may not be approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic data could be found for the combination product in recognized literature. Parameters below are estimated based on known PK properties of choline theophyllinate alone in adults, oral administration; adrenergic PK not separated.</p><h4>References</h4><ol><li><p>Svedmyr, K, et al., &amp; Svedmyr, N (1982). Bioavailability of theophylline from three different tablets in asthmatic patients and their bronchodilating effects in combination with terbutaline inhalation. <i>Allergy</i> 37(2) 111–117. DOI:<a href=&quot;https://doi.org/10.1111/j.1398-9995.1982.tb01884.x&quot;>10.1111/j.1398-9995.1982.tb01884.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7137520/&quot;>https://pubmed.ncbi.nlm.nih.gov/7137520</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end CholineTheophyllinateAndAdrenergics;
