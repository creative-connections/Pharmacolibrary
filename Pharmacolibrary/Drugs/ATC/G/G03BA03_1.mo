within Pharmacolibrary.Drugs.ATC.G;

model G03BA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.425,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 1800
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Testosterone_1</td></tr><tr><td>ATC code:</td><td>G03BA03_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>425</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Testosterone is a naturally occurring steroid hormone that plays a key role in the development of male reproductive tissues and secondary sexual characteristics. It is used clinically for testosterone replacement therapy in males with hypogonadism and in certain other endocrine disorders. Testosterone is an approved drug for therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for healthy males following single oral administration of testosterone undecanoate.</p><h4>References</h4><ol><li><p>Bhat, SZ, &amp; Dobs, AS (2022). Testosterone Replacement Therapy: A Narrative Review with a Focus on New Oral Formulations. <i>TouchREVIEWS in endocrinology</i> 18(2) 133–140. DOI:<a href=\"https://doi.org/10.17925/EE.2022.18.2.133\">10.17925/EE.2022.18.2.133</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36694887/\">https://pubmed.ncbi.nlm.nih.gov/36694887</a></p></li><li><p>Roth, MY, et al., &amp; Amory, JK (2011). Steady-state pharmacokinetics of oral testosterone undecanoate with concomitant inhibition of 5α-reductase by finasteride. <i>International journal of andrology</i> 34(6 Pt 1) 541–547. DOI:<a href=\"https://doi.org/10.1111/j.1365-2605.2010.01120.x\">10.1111/j.1365-2605.2010.01120.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20969601/\">https://pubmed.ncbi.nlm.nih.gov/20969601</a></p></li><li><p>Amory, JK, et al., &amp; Bremner, WJ (2003). Oral testosterone-triglyceride conjugate in rabbits: single-dose pharmacokinetics and comparison with oral testosterone undecanoate. <i>Journal of andrology</i> 24(5) 716–720. DOI:<a href=\"https://doi.org/10.1002/j.1939-4640.2003.tb02732.x\">10.1002/j.1939-4640.2003.tb02732.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12954663/\">https://pubmed.ncbi.nlm.nih.gov/12954663</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03BA03_1;
