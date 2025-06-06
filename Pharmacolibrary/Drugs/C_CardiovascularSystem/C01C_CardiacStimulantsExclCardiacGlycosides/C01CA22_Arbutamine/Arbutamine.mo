within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA22_Arbutamine;
model Arbutamine 
   extends Pharmacolibrary.Drugs.ATC.C.C01CA22;

  annotation(Documentation(
    info ="<html><body><p>Arbutamine is a synthetic catecholamine and sympathomimetic agent that acts as a beta-adrenergic agonist. It was developed primarily for use as a pharmacologic agent in cardiac stress testing (myocardial perfusion imaging) in patients unable to exercise adequately. Arbutamine is not widely used today and has been discontinued in many markets; it is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be found for arbutamine in humans. Neither population nor single-dose PK studies in adults are referenced in the literature. The parameters below are estimated based on its class and general properties of similar beta-agonists (e.g., dobutamine).</p><h4>References</h4><ol><li><p>Riviere, JE, et al., &amp; Mishky, LM (1992). Quantitative prediction of transdermal iontophoretic delivery of arbutamine in humans with the in vitro isolated perfused porcine skin flap. <i>Journal of pharmaceutical sciences</i> 81(6) 504–507. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600810605&quot;>10.1002/jps.2600810605</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1522486/&quot;>https://pubmed.ncbi.nlm.nih.gov/1522486</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Arbutamine;
