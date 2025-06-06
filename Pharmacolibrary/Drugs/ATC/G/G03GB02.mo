within Pharmacolibrary.Drugs.ATC.G;

model G03GB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clomifene (or clomiphene) is a selective estrogen receptor modulator (SERM) primarily used to treat infertility in women by inducing ovulation. It is also sometimes used off-label in men for hypogonadism. Clomifene is an oral medication and remains an approved therapy for certain cases of female infertility.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following oral administration.</p><h4>References</h4><ol><li><p>Casper, RF, &amp; Mitwally, MF (2006). Review: aromatase inhibitors for ovulation induction. <i>The Journal of clinical endocrinology and metabolism</i> 91(3) 760–771. DOI:<a href=&quot;https://doi.org/10.1210/jc.2005-1923&quot;>10.1210/jc.2005-1923</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16384846/&quot;>https://pubmed.ncbi.nlm.nih.gov/16384846</a></p></li><li><p>Kim, MJ, et al., &amp; Choi, CI (2018). Effect of the CYP2D6*10 allele on the pharmacokinetics of clomiphene and its active metabolites. <i>Archives of pharmacal research</i> 41(3) 347–353. DOI:<a href=&quot;https://doi.org/10.1007/s12272-018-1005-7&quot;>10.1007/s12272-018-1005-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29516347/&quot;>https://pubmed.ncbi.nlm.nih.gov/29516347</a></p></li><li><p>Szutu, M, et al., &amp; Dollman, W (1989). Pharmacokinetics of intravenous clomiphene isomers. <i>British journal of clinical pharmacology</i> 27(5) 639–640. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1989.tb03430.x&quot;>10.1111/j.1365-2125.1989.tb03430.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2757886/&quot;>https://pubmed.ncbi.nlm.nih.gov/2757886</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GB02;
