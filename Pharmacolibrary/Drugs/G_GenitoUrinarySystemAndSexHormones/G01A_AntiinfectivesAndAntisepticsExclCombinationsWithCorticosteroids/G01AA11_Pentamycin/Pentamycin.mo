within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA11_Pentamycin;
model Pentamycin 
   extends Pharmacolibrary.Drugs.ATC.G.G01AA11;

  annotation(Documentation(
    info ="<html><body><p>Pentamycin is a polyene macrolide antibiotic with antifungal and antiprotozoal activity. It was primarily used in the past for the treatment of vaginal candidiasis, trichomoniasis, and other local infections. It is not widely used or approved in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data found for pentamycin in humans. The following PK parameters are rough estimates based on the polyene macrolide drug class (related drugs: amphotericin B, natamycin) and assumed for vaginal/local administration in adult females.</p><h4>References</h4><ol><li><p>Frey Tirri, B, et al., &amp; Drewe, J (2010). Safety, tolerability and pharmacokinetics of intravaginal pentamycin. <i>Chemotherapy</i> 56(3) 190–196. DOI:<a href=&quot;https://doi.org/10.1159/000316329&quot;>10.1159/000316329</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20551634/&quot;>https://pubmed.ncbi.nlm.nih.gov/20551634</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Pentamycin;
