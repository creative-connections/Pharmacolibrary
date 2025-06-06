within Pharmacolibrary.Drugs.ATC.P;

model P01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.06 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clioquinol is an antifungal and antiprotozoal medication from the hydroxyquinoline class, historically used for the treatment of intestinal amoebiasis, fungal skin infections, and as a topical agent. It was previously widely used, but oral use is now largely discontinued in many countries due to concerns about neurotoxicity (e.g., subacute myelo-optic neuropathy), though topical formulations may still be in limited use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, since no reliable recent primary clinical pharmacokinetic study could be identified.</p><h4>References</h4><ol><li><p>Mao, X, &amp; Schimmer, AD (2008). The toxicology of Clioquinol. <i>Toxicology letters</i> 182(1-3) 1–6. DOI:<a href=&quot;https://doi.org/10.1016/j.toxlet.2008.08.015&quot;>10.1016/j.toxlet.2008.08.015</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18812216/&quot;>https://pubmed.ncbi.nlm.nih.gov/18812216</a></p></li><li><p>Bondiolotti, G, et al., &amp; Bareggi, SR (2007). Pharmacokinetics and distribution of clioquinol in golden hamsters. <i>The Journal of pharmacy and pharmacology</i> 59(3) 387–393. DOI:<a href=&quot;https://doi.org/10.1211/jpp.59.3.0008&quot;>10.1211/jpp.59.3.0008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17331342/&quot;>https://pubmed.ncbi.nlm.nih.gov/17331342</a></p></li><li><p>Tsai, W, et al., &amp; Lee, M (2018). Preparation and characterization of gellan gum/glucosamine/clioquinol film as oral cancer treatment patch. <i>Materials science &amp; engineering. C, Materials for biological applications</i> 82 317–322. DOI:<a href=&quot;https://doi.org/10.1016/j.msec.2017.05.040&quot;>10.1016/j.msec.2017.05.040</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29025664/&quot;>https://pubmed.ncbi.nlm.nih.gov/29025664</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AA02;
