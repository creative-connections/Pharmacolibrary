within Pharmacolibrary.Drugs.ATC.M;

model M01AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 3.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rofecoxib is a nonsteroidal anti-inflammatory drug (NSAID) of the selective COX-2 inhibitor class, previously marketed for the treatment of osteoarthritis, acute pain conditions, and dysmenorrhea. Its use has been discontinued worldwide due to concerns over increased risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Schwartz, JI, et al., &amp; Gertz, BJ (2002). Effect of rofecoxib on the pharmacokinetics of chronically administered oral contraceptives in healthy female volunteers. <i>Journal of clinical pharmacology</i> 42(2) 215–221. DOI:<a href=&quot;https://doi.org/10.1177/00912700222011139&quot;>10.1177/00912700222011139</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11831545/&quot;>https://pubmed.ncbi.nlm.nih.gov/11831545</a></p></li><li><p>Ormrod, D, et al., &amp; Wagstaff, AJ (2002). Valdecoxib. <i>Drugs</i> 62(14) 2059–2073. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200262140-00005&quot;>10.2165/00003495-200262140-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12269850/&quot;>https://pubmed.ncbi.nlm.nih.gov/12269850</a></p></li><li><p>Schwartz, JI, et al., &amp; Gertz, BJ (2001). Effect of rofecoxib on the pharmacokinetics of digoxin in healthy volunteers. <i>Journal of clinical pharmacology</i> 41(1) 107–112. DOI:<a href=&quot;https://doi.org/10.1177/00912700122009755&quot;>10.1177/00912700122009755</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11144988/&quot;>https://pubmed.ncbi.nlm.nih.gov/11144988</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH02;
