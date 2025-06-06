within Pharmacolibrary.Drugs.ATC.C;

model C01DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.48,
    Cl             = 6.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flosequinan is a vasodilator and positive inotropic agent that was previously used in the management of heart failure. Due to concerns over safety, particularly increased mortality, it has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with congestive heart failure following oral administration.</p><h4>References</h4><ol><li><p>Kashiyama, E, et al., &amp; Shimizu, T (1994). Stereoselective pharmacokinetics and interconversions of flosequinan enantiomers containing chiral sulphoxide in rat. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 24(4) 369–377. DOI:<a href=&quot;https://doi.org/10.3109/00498259409045900&quot;>10.3109/00498259409045900</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8059540/&quot;>https://pubmed.ncbi.nlm.nih.gov/8059540</a></p></li><li><p>Kamali, F, et al., &amp; Rawlins, MD (1991). Lack of effect of flosequinan on the pharmacokinetics of theophylline. <i>British journal of clinical pharmacology</i> 32(1) 124–126. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1991.tb05624.x&quot;>10.1111/j.1365-2125.1991.tb05624.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1888632/&quot;>https://pubmed.ncbi.nlm.nih.gov/1888632</a></p></li><li><p>Ogawa, R, et al., &amp; Echizen, H (2014). Clinical pharmacokinetics of drugs in patients with heart failure: an update (part 2, drugs administered orally). <i>Clinical pharmacokinetics</i> 53(12) 1083–1114. DOI:<a href=&quot;https://doi.org/10.1007/s40262-014-0189-3&quot;>10.1007/s40262-014-0189-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25248847/&quot;>https://pubmed.ncbi.nlm.nih.gov/25248847</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DB01;
