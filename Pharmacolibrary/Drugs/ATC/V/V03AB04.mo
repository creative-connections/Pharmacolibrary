within Pharmacolibrary.Drugs.ATC.V;

model V03AB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.018600000000000002,
    k12             = 1.5833333333333333e-06,
    k21             = 1.5833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pralidoxime</td></tr><tr><td>ATC code:</td><td>V03AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralidoxime is an oxime-type antidote used primarily to treat poisoning by organophosphate pesticides and nerve agents. It works by reactivating acetylcholinesterase, the enzyme inhibited by these agents, thereby reversing the effects of excess acetylcholine accumulation. Pralidoxime is approved for clinical use in various countries and is included in emergency antidote kits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Hong, SP, et al., &amp; Burback, BL (2013). Pharmacokinetics of MMB4 DMS in rats, rabbits, and dogs following a single IV administration. <i>International journal of toxicology</i> 32(4 Suppl) 30S–7S. DOI:<a href=\"https://doi.org/10.1177/1091581813488954\">10.1177/1091581813488954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23929447/\">https://pubmed.ncbi.nlm.nih.gov/23929447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB04;
