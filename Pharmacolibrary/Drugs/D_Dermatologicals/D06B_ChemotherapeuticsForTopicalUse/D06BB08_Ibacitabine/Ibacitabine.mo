within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB08_Ibacitabine;
model Ibacitabine 
   extends Pharmacolibrary.Drugs.ATC.D.D06BB08;

  annotation(Documentation(
    info ="<html><body><p>Ibacitabine is a nucleoside analogue with antiviral properties, primarily developed for topical use in the treatment of herpes simplex infections of the skin. It is not currently approved for medical use and is largely of historical research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical application, as no primary PK publications exist for ibacitabine.</p><h4>References</h4><ol><li><p>Koch, SA, &amp; Sloan, KB (1987). N-Mannich-base prodrugs of 5-iodo-2&#x27;-deoxycytidine as topical delivery enhancers. <i>Pharmaceutical research</i> 4(4) 317–320. DOI:<a href=&quot;https://doi.org/10.1023/a:1016497204211&quot;>10.1023/a:1016497204211</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3508538/&quot;>https://pubmed.ncbi.nlm.nih.gov/3508538</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Ibacitabine;
