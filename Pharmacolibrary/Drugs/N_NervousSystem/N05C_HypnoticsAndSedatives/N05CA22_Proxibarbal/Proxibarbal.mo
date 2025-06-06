within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA22_Proxibarbal;
model Proxibarbal 
   extends Pharmacolibrary.Drugs.ATC.N.N05CA22;

  annotation(Documentation(
    info ="<html><body><p>Proxibarbal is a barbiturate derivative with sedative and hypnotic properties. It was formerly used in the treatment of anxiety and insomnia but is not currently approved or widely used in modern clinical medicine owing to the preference for safer alternatives and the risk of dependence associated with barbiturates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general barbiturate class properties due to lack of published PK studies specific to proxibarbal in humans.</p><h4>References</h4><ol><li><p>Lambrey, B, Compagnon, PL, &amp; Jacquot, C (1981). Pharmacokinetics of 14C-2-allophanyl-2-allyl -gamma-valero-lactone: a prodrug of proxibarbal in rats. <i>European journal of drug metabolism and pharmacokinetics</i> 6(3) 161–169. DOI:<a href=&quot;https://doi.org/10.1007/BF03189485&quot;>10.1007/BF03189485</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6118275/&quot;>https://pubmed.ncbi.nlm.nih.gov/6118275</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Proxibarbal;
