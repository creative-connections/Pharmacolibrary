within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX23_Leriglitazone;
model Leriglitazone 
   extends Pharmacolibrary.Drugs.ATC.A.A16AX23;

  annotation(Documentation(
    info ="<html><body><p>Leriglitazone is a selective peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is under development primarily for the treatment of X-linked adrenoleukodystrophy (X-ALD) and other central nervous system disorders associated with neuroinflammation and metabolic dysfunction. As of June 2024, it is not yet approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects based on typical small molecule PK and limited phase 1/2 data summaries available as per press releases and clinicaltrials.gov; no peer-reviewed, citable published PK model with detailed parameters available.</p><h4>References</h4><ol><li><p>Traver, E, et al., &amp; Pizcueta, P (2024). Clinical pharmacokinetics of leriglitazone and a translational approach using PBPK modeling to guide the selection of the starting dose in children. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(6) 982–993. DOI:<a href=&quot;https://doi.org/10.1002/psp4.13132&quot;>10.1002/psp4.13132</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38549500/&quot;>https://pubmed.ncbi.nlm.nih.gov/38549500</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Leriglitazone;
