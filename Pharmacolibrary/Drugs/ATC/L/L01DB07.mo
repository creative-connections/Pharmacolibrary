within Pharmacolibrary.Drugs.ATC.L;

model L01DB07
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0214,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitoxantrone</td></tr><tr><td>ATC code:</td><td>L01DB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mitoxantrone is an antineoplastic agent in the class of anthracenediones, used for the treatment of certain types of cancer (including breast cancer, non-Hodgkin's lymphoma, and acute myeloid leukemia), and also for secondary progressive multiple sclerosis. It is an approved drug, although its use is limited by potential cardiac toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (various tumor types), predominantly female, with intravenous administration.</p><h4>References</h4><ol><li><p>Launay, MC, et al., &amp; Richard, B (1989). Population pharmacokinetics of mitoxantrone performed by a NONMEM method. <i>Journal of pharmaceutical sciences</i> 78(10) 877–880. DOI:<a href=\"https://doi.org/10.1002/jps.2600781020\">10.1002/jps.2600781020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2600798/\">https://pubmed.ncbi.nlm.nih.gov/2600798</a></p></li><li><p>Feldman, EJ, et al., &amp; Plezia, P (1993). Phase I clinical and pharmacokinetic evaluation of high-dose mitoxantrone in combination with cytarabine in patients with acute leukemia. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 11(10) 2002–2009. DOI:<a href=\"https://doi.org/10.1200/JCO.1993.11.10.2002\">10.1200/JCO.1993.11.10.2002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8410125/\">https://pubmed.ncbi.nlm.nih.gov/8410125</a></p></li><li><p>Rago, RP, et al., &amp; Dalton, WS (2003). Safety and efficacy of the MDR inhibitor Incel (biricodar, VX-710) in combination with mitoxantrone and prednisone in hormone-refractory prostate cancer. <i>Cancer chemotherapy and pharmacology</i> 51(4) 297–305. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0573-4\">10.1007/s00280-003-0573-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12721757/\">https://pubmed.ncbi.nlm.nih.gov/12721757</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB07;
