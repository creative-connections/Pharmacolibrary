within Pharmacolibrary.Drugs.ATC.L;

model L02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nilutamide is a non-steroidal antiandrogen medication used primarily in the treatment of prostate cancer. It works by blocking androgen receptors, thereby inhibiting the stimulatory effect of androgens (male hormones) on prostate cancer cells. Nilutamide has been marketed in several countries for metastatic prostate cancer after orchiectomy, but its use is limited today due to adverse effects and the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers and patients with prostate cancer following oral administration.</p><h4>References</h4><ol><li><p>Creaven, PJ, et al., &amp; Tremblay, D (1991). Pharmacokinetics and metabolism of nilutamide. <i>Urology</i> 37(2 Suppl) 13–19. DOI:<a href=&quot;https://doi.org/10.1016/0090-4295(91)80096-p&quot;>10.1016/0090-4295(91)80096-p</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1992598/&quot;>https://pubmed.ncbi.nlm.nih.gov/1992598</a></p></li><li><p>Blackledge, GR (1996). Clinical progress with a new antiandrogen, Casodex (bicalutamide). <i>European urology</i> 29 Suppl 2 96–104. DOI:<a href=&quot;https://doi.org/10.1159/000473847&quot;>10.1159/000473847</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8717470/&quot;>https://pubmed.ncbi.nlm.nih.gov/8717470</a></p></li><li><p>Rouger-Barbier, D, et al., &amp; Goldfarb, G (1989). [Absence of clinical and biological manifestations after massive absorption of nitulamide]. <i>Journal de toxicologie clinique et experimentale</i> 9(2) 77–82. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2810141/&quot;>https://pubmed.ncbi.nlm.nih.gov/2810141</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB02;
