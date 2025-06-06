within Pharmacolibrary.Drugs.ATC.J;

model J01MA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Sparfloxacin is a broad-spectrum fluoroquinolone antibiotic that was formerly used to treat bacterial infections such as respiratory tract infections, including community-acquired pneumonia and chronic bronchitis. Due to concerns over serious side effects, especially QT interval prolongation and phototoxicity, sparfloxacin use has been discontinued or withdrawn in many countries and is no longer widely approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration, mixed sex, mean age ~25-40 years.</p><h4>References</h4><ol><li><p>Shimada, J, et al., &amp; Ishibashi, Y (1993). Clinical pharmacokinetics of sparfloxacin. <i>Clinical pharmacokinetics</i> 25(5) 358–369. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199325050-00002&quot;>10.2165/00003088-199325050-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8287631/&quot;>https://pubmed.ncbi.nlm.nih.gov/8287631</a></p></li><li><p>Zix, JA, et al., &amp; Lode, H (1997). Pharmacokinetics of sparfloxacin and interaction with cisapride and sucralfate. <i>Antimicrobial agents and chemotherapy</i> 41(8) 1668–1672. DOI:<a href=&quot;https://doi.org/10.1128/AAC.41.8.1668&quot;>10.1128/AAC.41.8.1668</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9257738/&quot;>https://pubmed.ncbi.nlm.nih.gov/9257738</a></p></li><li><p>Montay, G, et al., &amp; Thebault, JJ (1994). Pharmacokinetics of sparfloxacin in humans after single oral administration at doses of 200, 400, 600, and 800 mg. <i>Journal of clinical pharmacology</i> 34(11) 1071–1076. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1994.tb01983.x&quot;>10.1002/j.1552-4604.1994.tb01983.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7876398/&quot;>https://pubmed.ncbi.nlm.nih.gov/7876398</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA09;
