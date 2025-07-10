within Pharmacolibrary.Drugs.ATC.L;

model L01CA02
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3027777777777778e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vincristine</td></tr><tr><td>ATC code:</td><td>L01CA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.67</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vincristine is a vinca alkaloid chemotherapeutic agent approved for use in the treatment of various malignancies including acute lymphoblastic leukemia, Hodgkin's lymphoma, non-Hodgkin's lymphoma, Wilms' tumor, neuroblastoma, and rhabdomyosarcoma. It is not used for solid tumors. Vincristine interferes with microtubule formation and mitosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients; sex: both; typical intravenous dosing as a bolus.</p><h4>References</h4><ol><li><p>van de Velde, ME, et al., &amp; Kaspers, GL (2020). Population Pharmacokinetics of Vincristine Related to Infusion Duration and Peripheral Neuropathy in Pediatric Oncology Patients. <i>Cancers</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/cancers12071789\">10.3390/cancers12071789</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32635465/\">https://pubmed.ncbi.nlm.nih.gov/32635465</a></p></li><li><p>Gota, V, et al., &amp; Menon, H (2016). Population pharmacokinetics of Reditux™, a biosimilar Rituximab, in diffuse large B-cell lymphoma. <i>Cancer chemotherapy and pharmacology</i> 78(2) 353–359. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3083-x\">10.1007/s00280-016-3083-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27329361/\">https://pubmed.ncbi.nlm.nih.gov/27329361</a></p></li><li><p>Davies, A, et al., &amp; Macdonald, D (2014). Pharmacokinetics and safety of subcutaneous rituximab in follicular lymphoma (SABRINA): stage 1 analysis of a randomised phase 3 study. <i>The Lancet. Oncology</i> 15(3) 343–352. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(14)70005-1\">10.1016/S1470-2045(14)70005-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24521993/\">https://pubmed.ncbi.nlm.nih.gov/24521993</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CA02;
