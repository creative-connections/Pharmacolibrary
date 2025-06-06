within Pharmacolibrary.Drugs.ATC.L;

model L01CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 36.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.554,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trabectedin is an antineoplastic agent originally derived from the sea squirt Ecteinascidia turbinata and now produced synthetically. It binds to the minor groove of DNA, disrupting the cell cycle and leading to apoptosis. Trabectedin is approved for the treatment of soft tissue sarcomas and relapsed ovarian cancer, often in patients who have failed previous chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including both sexes), typically receiving trabectedin via intravenous infusion as a single agent.</p><h4>References</h4><ol><li><p>Poggesi, I, et al., &amp; Perez-Ruixo, JJ (2019). Population pharmacokinetics of trabectedin in adolescent patients with cancer. <i>Cancer chemotherapy and pharmacology</i> 84(4) 707–717. DOI:<a href=&quot;https://doi.org/10.1007/s00280-019-03899-y&quot;>10.1007/s00280-019-03899-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31286189/&quot;>https://pubmed.ncbi.nlm.nih.gov/31286189</a></p></li><li><p>Corona, G, et al., &amp; Miolo, G (2023). Pharmacometabolomics of trabectedin in metastatic soft tissue sarcoma patients. <i>Frontiers in pharmacology</i> 14 1212634–None. DOI:<a href=&quot;https://doi.org/10.3389/fphar.2023.1212634&quot;>10.3389/fphar.2023.1212634</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37637412/&quot;>https://pubmed.ncbi.nlm.nih.gov/37637412</a></p></li><li><p>von Mehren, M, et al., &amp; Cohen, RB (2015). Phase I study of the safety and pharmacokinetics of trabectedin with docetaxel in patients with advanced malignancies. <i>Cancer chemotherapy and pharmacology</i> 75(5) 1047–1055. DOI:<a href=&quot;https://doi.org/10.1007/s00280-015-2705-z&quot;>10.1007/s00280-015-2705-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25791363/&quot;>https://pubmed.ncbi.nlm.nih.gov/25791363</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CX01;
