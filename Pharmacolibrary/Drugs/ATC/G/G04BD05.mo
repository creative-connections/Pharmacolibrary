within Pharmacolibrary.Drugs.ATC.G;

model G04BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.16 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terodiline is a non-selective antimuscarinic agent once used for the treatment of urinary incontinence and detrusor instability. Its use has been discontinued in many countries due to concerns over cardiac arrhythmias and association with QT prolongation. The drug is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct referenced publication available.</p><h4>References</h4><ol><li><p>Hallén, B, et al., &amp; Strömberg, S (1990). Pharmacokinetics of terodiline and a major metabolite in dogs with a correlation to a pharmacodynamic effect. <i>Pharmacology &amp; toxicology</i> 66(5) 373–381. DOI:<a href=&quot;https://doi.org/10.1111/j.1600-0773.1990.tb00765.x&quot;>10.1111/j.1600-0773.1990.tb00765.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2371244/&quot;>https://pubmed.ncbi.nlm.nih.gov/2371244</a></p></li><li><p>Karlén, B, et al., &amp; Ulmsten, U (1982). Pharmacokinetics of terodiline in human volunteers. <i>European journal of clinical pharmacology</i> 23(3) 267–270. DOI:<a href=&quot;https://doi.org/10.1007/BF00547566&quot;>10.1007/BF00547566</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7173296/&quot;>https://pubmed.ncbi.nlm.nih.gov/7173296</a></p></li><li><p>Hallén, B, et al., &amp; Guilbaud, O (1995). Concomitant single-dose and multiple-dose pharmacokinetics of terodiline in man, with a note on its enantiomers and major metabolites. <i>Pharmacology &amp; toxicology</i> 76(3) 171–177. DOI:<a href=&quot;https://doi.org/10.1111/j.1600-0773.1995.tb00125.x&quot;>10.1111/j.1600-0773.1995.tb00125.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7617541/&quot;>https://pubmed.ncbi.nlm.nih.gov/7617541</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD05;
