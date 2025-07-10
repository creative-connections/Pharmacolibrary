within Pharmacolibrary.Drugs.ATC.L;

model L01CA04
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 9.13888888888889e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinorelbine</td></tr><tr><td>ATC code:</td><td>L01CA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.47</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vinorelbine is a semi-synthetic vinca alkaloid antineoplastic agent that inhibits mitosis by binding to tubulin. It is primarily used in the treatment of non-small cell lung cancer and advanced breast cancer. Vinorelbine is approved and used in clinical oncology practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients, after intravenous administration, based on population PK modeling.</p><h4>References</h4><ol><li><p>Pétain, A, et al., &amp; Ferré, P (2019). Effect of ethnicity on vinorelbine pharmacokinetics: a population pharmacokinetics analysis. <i>Cancer chemotherapy and pharmacology</i> 84(2) 373–382. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03872-9\">10.1007/s00280-019-03872-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31134323/\">https://pubmed.ncbi.nlm.nih.gov/31134323</a></p></li><li><p>Nguyen, L, et al., &amp; Variol, P (2002). Population pharmacokinetics model and limited sampling strategy for intravenous vinorelbine derived from phase I clinical trials. <i>British journal of clinical pharmacology</i> 53(5) 459–468. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2002.01581.x\">10.1046/j.1365-2125.2002.01581.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11994051/\">https://pubmed.ncbi.nlm.nih.gov/11994051</a></p></li><li><p>Variol, P, et al., &amp; Puozzo, C (2002). A simultaneous oral/intravenous population pharmacokinetic model for vinorelbine. <i>European journal of clinical pharmacology</i> 58(7) 467–476. DOI:<a href=\"https://doi.org/10.1007/s00228-002-0506-x\">10.1007/s00228-002-0506-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12389069/\">https://pubmed.ncbi.nlm.nih.gov/12389069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CA04;
