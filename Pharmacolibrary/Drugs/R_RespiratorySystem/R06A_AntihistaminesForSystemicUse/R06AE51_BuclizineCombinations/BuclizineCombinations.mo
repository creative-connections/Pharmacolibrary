within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE51_BuclizineCombinations;
model BuclizineCombinations 
   extends Pharmacolibrary.Drugs.ATC.R.R06AE51;

  annotation(Documentation(
    info ="<html><body><p>Buclizine is a first-generation antihistamine with anticholinergic and antiemetic properties. It is used primarily for the prevention and treatment of nausea, vomiting, and motion sickness, and in some regions, it is combined with other agents for symptomatic relief of allergies or vertigo. While buclizine has been marketed in several countries, its use has declined and it is not widely approved in many modern formularies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects as no published data on pharmacokinetics of buclizine, combinations with ATC code R06AE51, could be identified.</p><h4>References</h4><ol><li><p>Persaud, N, et al., &amp; Oliver, W (1985). The relative bioavailability of paracetamol and codeine after oral administration of a combination of buclizine, paracetamol and codeine, with or without docusate, and of paracetamol alone in healthy volunteers. <i>Current medical research and opinion</i> 9(9) 626–633. DOI:<a href=&quot;https://doi.org/10.1185/03007998509109644&quot;>10.1185/03007998509109644</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2414066/&quot;>https://pubmed.ncbi.nlm.nih.gov/2414066</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end BuclizineCombinations;
