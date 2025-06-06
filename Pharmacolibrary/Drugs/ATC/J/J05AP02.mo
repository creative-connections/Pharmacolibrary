within Pharmacolibrary.Drugs.ATC.J;

model J05AP02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 22.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Telaprevir is an oral antiviral drug that acts as a protease inhibitor, specifically inhibiting the NS3/4A protease of hepatitis C virus (HCV). It was used in combination with other agents for the treatment of chronic hepatitis C infection, genotype 1. While it was previously approved, telaprevir has been withdrawn from the market in many countries due to adverse effects and the development of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult healthy subjects and patients with chronic hepatitis C. Oral administration under fed conditions.</p><h4>References</h4><ol><li><p>Kiang, TK, et al., &amp; Ensom, MH (2013). Telaprevir: clinical pharmacokinetics, pharmacodynamics, and drug-drug interactions. <i>Clinical pharmacokinetics</i> 52(7) 487–510. DOI:<a href=&quot;https://doi.org/10.1007/s40262-013-0053-x&quot;>10.1007/s40262-013-0053-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23553423/&quot;>https://pubmed.ncbi.nlm.nih.gov/23553423</a></p></li><li><p>Garg, V, et al., &amp; van Heeswijk, RP (2012). Telaprevir: pharmacokinetics and drug interactions. <i>Antiviral therapy</i> 17(7) 1211–1221. DOI:<a href=&quot;https://doi.org/10.3851/IMP2356&quot;>10.3851/IMP2356</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22954756/&quot;>https://pubmed.ncbi.nlm.nih.gov/22954756</a></p></li><li><p>Garg, V, et al., &amp; van Heeswijk, RP (2012). Effect of telaprevir on the pharmacokinetics of midazolam and digoxin. <i>Journal of clinical pharmacology</i> 52(10) 1566–1573. DOI:<a href=&quot;https://doi.org/10.1177/0091270011419850&quot;>10.1177/0091270011419850</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22162542/&quot;>https://pubmed.ncbi.nlm.nih.gov/22162542</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP02;
