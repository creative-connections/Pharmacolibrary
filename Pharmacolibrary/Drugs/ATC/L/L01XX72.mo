within Pharmacolibrary.Drugs.ATC.L;

model L01XX72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 3.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009266666666666668,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tazemetostat is an oral, selective inhibitor of the EZH2 histone methyltransferase. It is primarily used for the treatment of certain advanced epithelioid sarcoma and follicular lymphoma cases in adults and pediatric patients aged 16 years or older. Tazemetostat is approved by regulatory authorities such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer, most often under fasting conditions.</p><h4>References</h4><ol><li><p>Orleni, M, &amp; Beumer, JH (2024). Pharmacology and pharmacokinetics of tazemetostat. <i>Cancer chemotherapy and pharmacology</i> 93(5) 509–517. DOI:<a href=&quot;https://doi.org/10.1007/s00280-024-04658-4&quot;>10.1007/s00280-024-04658-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38520556/&quot;>https://pubmed.ncbi.nlm.nih.gov/38520556</a></p></li><li><p>Gounder, M, et al., &amp; Stacchiotti, S (2020). Tazemetostat in advanced epithelioid sarcoma with loss of INI1/SMARCB1: an international, open-label, phase 2 basket study. <i>The Lancet. Oncology</i> 21(11) 1423–1432. DOI:<a href=&quot;https://doi.org/10.1016/S1470-2045(20)30451-4&quot;>10.1016/S1470-2045(20)30451-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33035459/&quot;>https://pubmed.ncbi.nlm.nih.gov/33035459</a></p></li><li><p>Zauderer, MG, et al., &amp; Fennell, DA (2022). EZH2 inhibitor tazemetostat in patients with relapsed or refractory, BAP1-inactivated malignant pleural mesothelioma: a multicentre, open-label, phase 2 study. <i>The Lancet. Oncology</i> 23(6) 758–767. DOI:<a href=&quot;https://doi.org/10.1016/S1470-2045(22)00277-7&quot;>10.1016/S1470-2045(22)00277-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35588752/&quot;>https://pubmed.ncbi.nlm.nih.gov/35588752</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX72;
