within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB04_Pralidoxime;

model Pralidoxime
  extends Pharmacolibrary.Drugs.ATC.V.V03AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pralidoxime</td></tr><tr><td>ATC code:</td><td>V03AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralidoxime is an oxime-type antidote used primarily to treat poisoning by organophosphate pesticides and nerve agents. It works by reactivating acetylcholinesterase, the enzyme inhibited by these agents, thereby reversing the effects of excess acetylcholine accumulation. Pralidoxime is approved for clinical use in various countries and is included in emergency antidote kits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Hong, SP, et al., &amp; Burback, BL (2013). Pharmacokinetics of MMB4 DMS in rats, rabbits, and dogs following a single IV administration. <i>International journal of toxicology</i> 32(4 Suppl) 30S–7S. DOI:<a href=\"https://doi.org/10.1177/1091581813488954\">10.1177/1091581813488954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23929447/\">https://pubmed.ncbi.nlm.nih.gov/23929447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pralidoxime;
