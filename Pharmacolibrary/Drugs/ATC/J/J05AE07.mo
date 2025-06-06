within Pharmacolibrary.Drugs.ATC.J;

model J05AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 66 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1400 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosamprenavir is a prodrug of amprenavir, a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. Fosamprenavir is hydrolyzed to amprenavir after oral administration and, when used in combination with other antiretrovirals, reduces viral load and improves immune function. It is approved by health authorities including the FDA, primarily for adults and children over four years old.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose of 1400 mg fosamprenavir without ritonavir coadministration.</p><h4>References</h4><ol><li><p>Eke, AC, et al., &amp; Best, BM (2020). Fosamprenavir with Ritonavir Pharmacokinetics during Pregnancy. <i>Antimicrobial agents and chemotherapy</i> 64(4) –. DOI:<a href=&quot;https://doi.org/10.1128/AAC.02260-19&quot;>10.1128/AAC.02260-19</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32015036/&quot;>https://pubmed.ncbi.nlm.nih.gov/32015036</a></p></li><li><p>Wire, MB, et al., &amp; Studenberg, S (2006). Fosamprenavir : clinical pharmacokinetics and drug interactions of the amprenavir prodrug. <i>Clinical pharmacokinetics</i> 45(2) 137–168. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200645020-00002&quot;>10.2165/00003088-200645020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16485915/&quot;>https://pubmed.ncbi.nlm.nih.gov/16485915</a></p></li><li><p>Chapman, TM, et al., &amp; Perry, CM (2004). Fosamprenavir: a review of its use in the management of antiretroviral therapy-naive patients with HIV infection. <i>Drugs</i> 64(18) 2101–2124. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200464180-00014&quot;>10.2165/00003495-200464180-00014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15341507/&quot;>https://pubmed.ncbi.nlm.nih.gov/15341507</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE07;
