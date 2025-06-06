within Pharmacolibrary.Drugs.ATC.G;

model G03FA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol and estrogen combination is a hormonal therapeutic used primarily for hormone replacement therapy (HRT) in postmenopausal women. Combination regimens aim to provide both progestogenic (from megestrol) and estrogenic effects to manage menopausal symptoms and reduce the risk of endometrial hyperplasia. Currently, this specific combination product is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies describing a combined model for megestrol and estrogen as a fixed-dose combination are available. Data presented below are estimated based on typical values reported for oral megestrol acetate and estradiol in adult females.</p><h4>References</h4><ol><li><p>Lello, S (2010). Nomegestrol acetate: pharmacology, safety profile and therapeutic efficacy. <i>Drugs</i> 70(5) 541–559. DOI:<a href=&quot;https://doi.org/10.2165/11532130-000000000-00000&quot;>10.2165/11532130-000000000-00000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20329803/&quot;>https://pubmed.ncbi.nlm.nih.gov/20329803</a></p></li><li><p>Lamb, HM, &amp; Adkins, JC (1998). Letrozole. A review of its use in postmenopausal women with advanced breast cancer. <i>Drugs</i> 56(6) 1125–1140. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199856060-00020&quot;>10.2165/00003495-199856060-00020</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9878997/&quot;>https://pubmed.ncbi.nlm.nih.gov/9878997</a></p></li><li><p>Mueck, AO, &amp; Sitruk-Ware, R (2011). Nomegestrol acetate, a novel progestogen for oral contraception. <i>Steroids</i> 76(6) 531–539. DOI:<a href=&quot;https://doi.org/10.1016/j.steroids.2011.02.002&quot;>10.1016/j.steroids.2011.02.002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21335021/&quot;>https://pubmed.ncbi.nlm.nih.gov/21335021</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA08;
