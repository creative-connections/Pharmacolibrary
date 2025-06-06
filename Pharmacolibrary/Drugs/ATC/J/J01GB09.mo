within Pharmacolibrary.Drugs.ATC.J;

model J01GB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 80 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dibekacin is an aminoglycoside antibiotic structurally related to kanamycin, primarily used to treat severe infections caused by Gram-negative bacteria, particularly Pseudomonas aeruginosa. Its usage has been limited or discontinued in many countries and is generally not considered a first-line therapy today due to the availability of other aminoglycosides and concerns about toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for dibekacin in adult patients, based on analogy with other aminoglycosides (such as amikacin and kanamycin) due to lack of published specific data.</p><h4>References</h4><ol><li><p>Autret, E, et al., &amp; Laugier, J (1984). Pharmacodynamics and pharmacokinetics of dibekacin in the neonate--comparison between the intramuscular and intravenous routes. <i>Developmental pharmacology and therapeutics</i> 7 Suppl 1 121–124. DOI:<a href=&quot;https://doi.org/10.1159/000457240&quot;>10.1159/000457240</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6518951/&quot;>https://pubmed.ncbi.nlm.nih.gov/6518951</a></p></li><li><p>Komiya, I, et al., &amp; Fujita, M (1981). Pharmacokinetics of dibekacin in rabbits and dogs. <i>Journal of pharmacobio-dynamics</i> 4(5) 362–373. DOI:<a href=&quot;https://doi.org/10.1248/bpb1978.4.362&quot;>10.1248/bpb1978.4.362</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7288554/&quot;>https://pubmed.ncbi.nlm.nih.gov/7288554</a></p></li><li><p>Komiya, I, et al., &amp; Fujita, M (1981). Acute toxicity and pharmacokinetics of dibekacin mice. <i>Journal of pharmacobio-dynamics</i> 4(5) 356–361. DOI:<a href=&quot;https://doi.org/10.1248/bpb1978.4.356&quot;>10.1248/bpb1978.4.356</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7288553/&quot;>https://pubmed.ncbi.nlm.nih.gov/7288553</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB09;
