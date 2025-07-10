within Pharmacolibrary.Drugs.ATC.L;

model L01CX01
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.025e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.554,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trabectedin</td></tr><tr><td>ATC code:</td><td>L01CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>554</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trabectedin is an antineoplastic agent originally derived from the sea squirt Ecteinascidia turbinata and now produced synthetically. It binds to the minor groove of DNA, disrupting the cell cycle and leading to apoptosis. Trabectedin is approved for the treatment of soft tissue sarcomas and relapsed ovarian cancer, often in patients who have failed previous chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including both sexes), typically receiving trabectedin via intravenous infusion as a single agent.</p><h4>References</h4><ol><li><p>Poggesi, I, et al., &amp; Perez-Ruixo, JJ (2019). Population pharmacokinetics of trabectedin in adolescent patients with cancer. <i>Cancer chemotherapy and pharmacology</i> 84(4) 707–717. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03899-y\">10.1007/s00280-019-03899-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31286189/\">https://pubmed.ncbi.nlm.nih.gov/31286189</a></p></li><li><p>Perez-Ruixo, JJ, et al., &amp; Owen, JS (2007). Population pharmacokinetic meta-analysis of trabectedin (ET-743, Yondelis) in cancer patients. <i>Clinical pharmacokinetics</i> 46(10) 867–884. DOI:<a href=\"https://doi.org/10.2165/00003088-200746100-00005\">10.2165/00003088-200746100-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17854236/\">https://pubmed.ncbi.nlm.nih.gov/17854236</a></p></li><li><p>Zelek, L, et al., &amp; Misset, JL (2006). A phase II study of Yondelis (trabectedin, ET-743) as a 24-h continuous intravenous infusion in pretreated advanced breast cancer. <i>British journal of cancer</i> 94(11) 1610–1614. DOI:<a href=\"https://doi.org/10.1038/sj.bjc.6603142\">10.1038/sj.bjc.6603142</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16736024/\">https://pubmed.ncbi.nlm.nih.gov/16736024</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CX01;
