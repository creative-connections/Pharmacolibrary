within Pharmacolibrary.Drugs.ATC.P;

model P03BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibutylphthalate</td></tr><tr><td>ATC code:</td><td>P03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibutylphthalate (DBP) is an organic compound used primarily as a plasticizer in the manufacture of plastics and other products. It is not considered a therapeutic drug for human use and does not have current approval for medical indications. In the past, it has been investigated for potential pharmaceutical and agricultural applications, but concerns about toxicity have limited human use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available in the existing literature. PK parameters estimated using generic assumptions for small molecule oral exposure in adults.</p><h4>References</h4><ol><li><p>Zeng, Q, et al., &amp; Chen, M (2013). Approach to distribution and accumulation of dibutyl phthalate in rats by immunoassay. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 56 18–27. DOI:<a href=\"https://doi.org/10.1016/j.fct.2013.01.045\">10.1016/j.fct.2013.01.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23419389/\">https://pubmed.ncbi.nlm.nih.gov/23419389</a></p></li><li><p>Miura, T, et al., &amp; Yamazaki, H (2019). Steady-State Human Pharmacokinetics of Monobutyl Phthalate Predicted by Physiologically Based Pharmacokinetic Modeling Using Single-Dose Data from Humanized-Liver Mice Orally Administered with Dibutyl Phthalate. <i>Chemical research in toxicology</i> 32(2) 333–340. DOI:<a href=\"https://doi.org/10.1021/acs.chemrestox.8b00361\">10.1021/acs.chemrestox.8b00361</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30652481/\">https://pubmed.ncbi.nlm.nih.gov/30652481</a></p></li><li><p>Aylward, LL, et al., &amp; Krishnan, K (2009). Derivation of Biomonitoring Equivalents for di-n-butyl phthalate (DBP), benzylbutyl phthalate (BzBP), and diethyl phthalate (DEP). <i>Regulatory toxicology and pharmacology : RTP</i> 55(3) 259–267. DOI:<a href=\"https://doi.org/10.1016/j.yrtph.2009.09.003\">10.1016/j.yrtph.2009.09.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19751787/\">https://pubmed.ncbi.nlm.nih.gov/19751787</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BX03;
