within Pharmacolibrary.Drugs.ATC.R;

model R03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000695,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenspiride is a non-steroidal anti-inflammatory drug with bronchodilator and anti-bronchoconstrictive properties, previously used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other conditions involving airway inflammation. It was marketed in several countries but has been withdrawn or banned in the European Union and Russia due to risk of QT prolongation and cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated average adult oral pharmacokinetic parameters; no human PK model available in accessible literature.</p><h4>References</h4><ol><li><p>Montes, B, et al., &amp; Honorato, JM (1993). Single dose pharmacokinetics of fenspiride hydrochloride: phase I clinical trial. <i>European journal of clinical pharmacology</i> 45(2) 169–172. DOI:<a href=&quot;https://doi.org/10.1007/BF00315501&quot;>10.1007/BF00315501</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7901024/&quot;>https://pubmed.ncbi.nlm.nih.gov/7901024</a></p></li><li><p>Dumasia, MC, et al., &amp; Peterson, J (2002). Detection of fenspiride and identification of in vivo metabolites in horse body fluids by capillary gas chromatography-mass spectrometry: administration, biotransformation and urinary excretion after a single oral dose. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 767(1) 131–144. DOI:<a href=&quot;https://doi.org/10.1016/s0378-4347(01)00556-4&quot;>10.1016/s0378-4347(01)00556-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11863284/&quot;>https://pubmed.ncbi.nlm.nih.gov/11863284</a></p></li><li><p>Megel, H, et al., &amp; Beiler, JM (1973). Fenspiride -14 C: its distribution, excretion and metabolism in the rat. <i>Archives internationales de pharmacodynamie et de therapie</i> 201(1) 90–99. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4717391/&quot;>https://pubmed.ncbi.nlm.nih.gov/4717391</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BX01;
