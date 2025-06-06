within Pharmacolibrary.Drugs.ATC.V;

model V09HB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) oxinate labelled cells are used primarily for radiolabeling autologous leukocytes for diagnostic imaging, especially in infection or inflammation localization (e.g., detection of abscesses and osteomyelitis). The radiopharmaceutical is approved and widely used in nuclear medicine for such imaging applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult volunteers and patients undergoing nuclear medicine imaging for infection/inflammation. Pharmacokinetics reflect labeled cell distribution rather than a classical drug.</p><h4>References</h4><ol><li><p>Goedemans, WT, et al., &amp; Belfer, AJ (1980). Comparison of indium-111 oxinate labelled autologous granulocytes with indium-111 oxinate and indium-111 chloride as abscess scanning agents. An experimental study in an animal model. <i>European journal of nuclear medicine</i> 5(1) 63–68. DOI:<a href=&quot;https://doi.org/10.1007/BF00261209&quot;>10.1007/BF00261209</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6769677/&quot;>https://pubmed.ncbi.nlm.nih.gov/6769677</a></p></li><li><p>Lin, YY, et al., &amp; Wang, HE (2009). Evaluation of pharmacokinetics of 111In-labeled VNB-PEGylated liposomes after intraperitoneal and intravenous administration in a tumor/ascites mouse model. <i>Cancer biotherapy &amp; radiopharmaceuticals</i> 24(4) 453–460. DOI:<a href=&quot;https://doi.org/10.1089/cbr.2008.0572&quot;>10.1089/cbr.2008.0572</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19694580/&quot;>https://pubmed.ncbi.nlm.nih.gov/19694580</a></p></li><li><p>Oyen, WJ, et al., &amp; Corstens, FH (1996). Labelled Stealth liposomes in experimental infection: an alternative to leukocyte scintigraphy?. <i>Nuclear medicine communications</i> 17(9) 742–748. DOI:<a href=&quot;https://doi.org/10.1097/00006231-199609000-00004&quot;>10.1097/00006231-199609000-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8895901/&quot;>https://pubmed.ncbi.nlm.nih.gov/8895901</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HB01;
