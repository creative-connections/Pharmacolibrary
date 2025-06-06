within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM11_Bromides;
model Bromides 
   extends Pharmacolibrary.Drugs.ATC.N.N05CM11;

  annotation(Documentation(
    info ="<html><body><p>Bromides are a class of sedative and anticonvulsant compounds that were historically used for the treatment of epilepsy and as tranquilizers. They are no longer widely used due to toxicity concerns and the availability of safer, more effective medications. Bromides are not currently approved for routine medical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic studies for bromides with modern PK modeling are available. The following are estimated parameters based on historical use and known bromide pharmacology.</p><h4>References</h4><ol><li><p>Tytgat, GN (2007). Hyoscine butylbromide: a review of its use in the treatment of abdominal cramping and pain. <i>Drugs</i> 67(9) 1343–1357. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200767090-00007&quot;>10.2165/00003495-200767090-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17547475/&quot;>https://pubmed.ncbi.nlm.nih.gov/17547475</a></p></li><li><p>Advenier, C, et al., &amp; Duroux, P (1984). [Bronchodilators]. <i>La semaine des hopitaux : organe fonde par l&#x27;Association d&#x27;enseignement medical des hopitaux de Paris</i> 60(3) 179–193. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6320443/&quot;>https://pubmed.ncbi.nlm.nih.gov/6320443</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Bromides;
