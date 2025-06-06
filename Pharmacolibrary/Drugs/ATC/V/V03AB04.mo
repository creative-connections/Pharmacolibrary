within Pharmacolibrary.Drugs.ATC.V;

model V03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pralidoxime is an oxime-type antidote used primarily to treat poisoning by organophosphate pesticides and nerve agents. It works by reactivating acetylcholinesterase, the enzyme inhibited by these agents, thereby reversing the effects of excess acetylcholine accumulation. Pralidoxime is approved for clinical use in various countries and is included in emergency antidote kits.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Medicis, JJ, et al., &amp; Goldfrank, LR (1996). Pharmacokinetics following a loading plus a continuous infusion of pralidoxime compared with the traditional short infusion regimen in human volunteers. <i>Journal of toxicology. Clinical toxicology</i> 34(3) 289–295. DOI:<a href=&quot;https://doi.org/10.3109/15563659609013791&quot;>10.3109/15563659609013791</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8667466/&quot;>https://pubmed.ncbi.nlm.nih.gov/8667466</a></p></li><li><p>Elliott, A, et al., &amp; Gosselin, S (2017). Intraosseous administration of antidotes - a systematic review. <i>Clinical toxicology (Philadelphia, Pa.)</i> 55(10) 1025–1054. DOI:<a href=&quot;https://doi.org/10.1080/15563650.2017.1337122&quot;>10.1080/15563650.2017.1337122</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28644688/&quot;>https://pubmed.ncbi.nlm.nih.gov/28644688</a></p></li><li><p>Schexnayder, S, et al., &amp; Farrar, HC (1998). The pharmacokinetics of continuous infusion pralidoxime in children with organophosphate poisoning. <i>Journal of toxicology. Clinical toxicology</i> 36(6) 549–555. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9776957/&quot;>https://pubmed.ncbi.nlm.nih.gov/9776957</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB04;
