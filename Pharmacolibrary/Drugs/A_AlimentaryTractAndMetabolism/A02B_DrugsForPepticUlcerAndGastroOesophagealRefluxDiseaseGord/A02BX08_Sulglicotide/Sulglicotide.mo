within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX08_Sulglicotide;
model Sulglicotide 
   extends Pharmacolibrary.Drugs.ATC.A.A02BX08;

  annotation(Documentation(
    info ="<html><body><p>Sulglicotide is a cytoprotective drug formerly used for the treatment of peptic ulcer and other gastrointestinal disorders. It is known for promoting gastric mucosal defense mechanisms. It is not widely approved or used in current clinical practice, having limited registration globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulglicotide are poorly characterized in the literature. No published studies with validated, quantifiable pharmacokinetic parameters in humans or animals are available.</p><h4>References</h4><ol><li><p>Prino, G, et al., &amp; Paglialunga, S (1973). [Possible gastrointestinal absorption of a sulfated glycopeptide (sulglicotide)]. <i>Bollettino chimico farmaceutico</i> 112(10) 684–690. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4782263/&quot;>https://pubmed.ncbi.nlm.nih.gov/4782263</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Sulglicotide;
