within Pharmacolibrary.Drugs.ATC.H;

model H02AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 10 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloprednol is a synthetic glucocorticoid corticosteroid formerly used for its anti-inflammatory and immunosuppressive properties. It was developed as an oral corticosteroid agent, but is not widely used today and has been largely replaced by other agents. It is not an approved drug in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on general properties of oral corticosteroids, as no published clinical pharmacokinetic studies for cloprednol found in scientific literature.</p><h4>References</h4><ol><li><p>Legler, UF (1988). Pharmacokinetics of cloprednol in healthy volunteers. <i>International journal of clinical pharmacology, therapy, and toxicology</i> 26(4) 173–175. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3403094/&quot;>https://pubmed.ncbi.nlm.nih.gov/3403094</a></p></li><li><p>Möllmann, H, et al., &amp; Möllmann, AC (1996). Pharmacokinetics and pharmacodynamics of cloprednol. <i>International journal of clinical pharmacology and therapeutics</i> 34(1) 1–5. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8688990/&quot;>https://pubmed.ncbi.nlm.nih.gov/8688990</a></p></li><li><p>Mroszczak, EJ, et al., &amp; Segre, E (1978). Cloprednol bioavailability in humans. <i>Journal of pharmaceutical sciences</i> 67(7) 920–923. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600670712&quot;>10.1002/jps.2600670712</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/660508/&quot;>https://pubmed.ncbi.nlm.nih.gov/660508</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB14;
