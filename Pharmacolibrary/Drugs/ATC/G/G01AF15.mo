within Pharmacolibrary.Drugs.ATC.G;

model G01AF15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butoconazole is an imidazole-class antifungal agent, primarily used as a topical medication for the treatment of vulvovaginal candidiasis. It inhibits the biosynthesis of ergosterol, a critical component of fungal cell membranes. Butoconazole is FDA-approved and remains in clinical use for vaginal yeast infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult female patients using intravaginal administration; no published pharmacokinetic studies in humans found.</p><h4>References</h4><ol><li><p>Jia, MM, et al., &amp; Li, WY (2014). Development of a liquid chromatography-tandem mass spectrometry method for determination of butoconazole nitrate in human plasma and its application to a pharmacokinetic study. <i>Journal of Huazhong University of Science and Technology. Medical sciences = Hua zhong ke ji da xue xue bao. Yi xue Ying De wen ban = Huazhong keji daxue xuebao. Yixue Yingdewen ban</i> 34(3) 431–436. DOI:<a href=&quot;https://doi.org/10.1007/s11596-014-1296-y&quot;>10.1007/s11596-014-1296-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24939312/&quot;>https://pubmed.ncbi.nlm.nih.gov/24939312</a></p></li><li><p>Weinstein, L, et al., &amp; Tsina, IW (1994). Vaginal retention of 2% butoconazole nitrate cream: comparison of a standard and a sustained-release preparation. <i>Clinical therapeutics</i> 16(6) 930–934. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7697689/&quot;>https://pubmed.ncbi.nlm.nih.gov/7697689</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF15;
