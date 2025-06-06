within Pharmacolibrary.Drugs.ATC.H;

model H05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 30 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 1.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cinacalcet is a calcimimetic agent used primarily for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on dialysis, and for hypercalcemia in patients with parathyroid carcinoma. It is approved and widely used today as an oral medication that acts by increasing the sensitivity of the calcium-sensing receptor on the parathyroid gland to extracellular calcium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Barman Balfour, JA, &amp; Scott, LJ (2005). Cinacalcet hydrochloride. <i>Drugs</i> 65(2) 271–281. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200565020-00007&quot;>10.2165/00003495-200565020-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15631545/&quot;>https://pubmed.ncbi.nlm.nih.gov/15631545</a></p></li><li><p>Cao, M, et al., &amp; Chen, G (2018). Formulation optimization and pharmacokinetics evaluation of oral self-microemulsifying drug delivery system for poorly water soluble drug cinacalcet and no food effect. <i>Drug development and industrial pharmacy</i> 44(6) 969–981. DOI:<a href=&quot;https://doi.org/10.1080/03639045.2018.1425428&quot;>10.1080/03639045.2018.1425428</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29313395/&quot;>https://pubmed.ncbi.nlm.nih.gov/29313395</a></p></li><li><p>Padhi, D, &amp; Sullivan, JT (2007). Cinacalcet does not affect the pharmacokinetics or pharmacodynamics of warfarin. <i>Drugs in R&amp;D</i> 8(2) 79–87. DOI:<a href=&quot;https://doi.org/10.2165/00126839-200708020-00002&quot;>10.2165/00126839-200708020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17324005/&quot;>https://pubmed.ncbi.nlm.nih.gov/17324005</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX01;
