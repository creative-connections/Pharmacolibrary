within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB28_Dimethoxanate;
model Dimethoxanate 
   extends Pharmacolibrary.Drugs.ATC.R.R05DB28;

  annotation(Documentation(
    info ="<html><body><p>Dimethoxanate is a synthetic antitussive (cough suppressant) from the phenothiazine group which was previously marketed primarily in Europe and some other countries but is not currently approved or widely used due to limited efficacy and potential for central nervous system side effects.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies have been identified in scientific literature as of 2024; estimated parameters provided based on typical antitussive phenothiazine analogs in healthy adults.</p><h4>References</h4><ol><li><p>Guo, Y, et al., &amp; Guo, X (2007). Determination of nifedipine in human plasma and its use in bioequivalence study. <i>International journal of pharmaceutics</i> 341(1-2) 91–96. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2007.03.053&quot;>10.1016/j.ijpharm.2007.03.053</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17507190/&quot;>https://pubmed.ncbi.nlm.nih.gov/17507190</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Dimethoxanate;
