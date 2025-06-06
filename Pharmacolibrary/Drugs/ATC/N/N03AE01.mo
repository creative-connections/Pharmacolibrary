within Pharmacolibrary.Drugs.ATC.N;

model N03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 55 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clonazepam is a benzodiazepine anticonvulsant used primarily for the treatment of epilepsy, panic disorders, and sometimes for movement disorders. It enhances the activity of gamma-aminobutyric acid (GABA) and is approved for use in many countries including the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined in healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Hampton, CE, et al., &amp; Cox, S (2024). Pharmacokinetics of oral clonazepam in growing commercial pigs (Sus scrofa domestica). <i>Journal of veterinary pharmacology and therapeutics</i> 47(5) 365–371. DOI:<a href=&quot;https://doi.org/10.1111/jvp.13451&quot;>10.1111/jvp.13451</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38706125/&quot;>https://pubmed.ncbi.nlm.nih.gov/38706125</a></p></li><li><p> (2024). Comparison Table: Some oral antiseizure medications. <i>The Medical letter on drugs and therapeutics</i> 66(1708) e133–e140. DOI:<a href=&quot;https://doi.org/10.58347/tml.2024.1708b&quot;>10.58347/tml.2024.1708b</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39073881/&quot;>https://pubmed.ncbi.nlm.nih.gov/39073881</a></p></li><li><p>Greenblatt, DJ, et al., &amp; Zinny, MA (2005). Clonazepam pharmacokinetics: comparison of subcutaneous microsphere injection with multiple-dose oral administration. <i>Journal of clinical pharmacology</i> 45(11) 1288–1293. DOI:<a href=&quot;https://doi.org/10.1177/0091270005280861&quot;>10.1177/0091270005280861</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16239362/&quot;>https://pubmed.ncbi.nlm.nih.gov/16239362</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AE01;
