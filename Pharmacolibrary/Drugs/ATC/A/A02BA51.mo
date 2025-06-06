within Pharmacolibrary.Drugs.ATC.A;

model A02BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 250 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cimetidine is a histamine H2-receptor antagonist used to reduce stomach acid production and is primarily prescribed for peptic ulcer disease, gastroesophageal reflux, and related conditions. The 'combinations' refers to formulations where cimetidine is administered together with other agents for enhanced therapeutic effect. Cimetidine is still approved and used in some regions, although newer alternatives are often preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals for cimetidine when administered orally as part of a combination drug, based on known monotherapy data for cimetidine and standard pharmacokinetic principles. No direct publication with combination PK parameters was identified.</p><h4>References</h4><ol><li><p>Oosterhuis, B, &amp; Jonkman, JH (1989). Omeprazole: pharmacology, pharmacokinetics and interactions. <i>Digestion</i> 44 Suppl 1 9–17. DOI:<a href=&quot;https://doi.org/10.1159/000200098&quot;>10.1159/000200098</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2691315/&quot;>https://pubmed.ncbi.nlm.nih.gov/2691315</a></p></li><li><p>Nordt, SP, &amp; Clark, RF (1997). Midazolam: a review of therapeutic uses and toxicity. <i>The Journal of emergency medicine</i> 15(3) 357–365. DOI:<a href=&quot;https://doi.org/10.1016/s0736-4679(97)00022-x&quot;>10.1016/s0736-4679(97)00022-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9258787/&quot;>https://pubmed.ncbi.nlm.nih.gov/9258787</a></p></li><li><p>KuKanich, B, et al., &amp; Black, J (2017). The effects of ketoconazole and cimetidine on the pharmacokinetics of oral tramadol in greyhound dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 40(6) e54–e61. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12424&quot;>10.1111/jvp.12424</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28603935/&quot;>https://pubmed.ncbi.nlm.nih.gov/28603935</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA51;
