within Pharmacolibrary.Drugs.ATC.J;

model J01CR50
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 11 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A broad-spectrum penicillin antibiotic combined with a beta-lactamase inhibitor (clavulanic acid) to treat bacterial infections resistant to amoxicillin alone. Approved and widely used for respiratory, urinary, and skin infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, aged 18-50 years after a single intravenous administration.</p><h4>References</h4><ol><li><p>Yang, F, et al., &amp; Wang, H (2019). Pharmacokinetics of the amoxicillin-clavulanic acid combination after intravenous and oral administration in cats. <i>Journal of veterinary pharmacology and therapeutics</i> 42(5) 511–517. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12765&quot;>10.1111/jvp.12765</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31162674/&quot;>https://pubmed.ncbi.nlm.nih.gov/31162674</a></p></li><li><p>Vegas Cómitre, MD, et al., &amp; Pelligand, L (2021). Population Pharmacokinetics of Intravenous Amoxicillin Combined With Clavulanic Acid in Healthy and Critically Ill Dogs. <i>Frontiers in veterinary science</i> 8 770202–None. DOI:<a href=&quot;https://doi.org/10.3389/fvets.2021.770202&quot;>10.3389/fvets.2021.770202</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34869739/&quot;>https://pubmed.ncbi.nlm.nih.gov/34869739</a></p></li><li><p>Sun, P, et al., &amp; Cao, X (2021). The bioavailability and pharmacokinetics of an amoxicillin-clavulanic acid granular combination after intravenous and oral administration in swine. <i>Journal of veterinary pharmacology and therapeutics</i> 44(1) 126–130. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12916&quot;>10.1111/jvp.12916</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33063331/&quot;>https://pubmed.ncbi.nlm.nih.gov/33063331</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR50;
