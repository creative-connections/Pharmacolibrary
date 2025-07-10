within Pharmacolibrary.Drugs.ATC.L;

model L01AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temozolomide</td></tr><tr><td>ATC code:</td><td>L01AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temozolomide is an oral alkylating agent, primarily used in the treatment of certain brain tumors such as glioblastoma multiforme and anaplastic astrocytoma. It is approved for use in many countries and is considered a standard of care for high-grade gliomas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (glioblastoma), mixed sexes, typical age range 18-70 years, normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Singh, R, et al., &amp; Beumer, JH (2019). Population pharmacokinetics and exposure-response assessment of veliparib co-administered with temozolomide in patients with myeloid leukemias. <i>Cancer chemotherapy and pharmacology</i> 83(2) 319–328. DOI:<a href=\"https://doi.org/10.1007/s00280-018-3731-4\">10.1007/s00280-018-3731-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30456480/\">https://pubmed.ncbi.nlm.nih.gov/30456480</a></p></li><li><p>Büsker, S, et al., &amp; Peyrl, A (2022). Pharmacokinetics of metronomic temozolomide in cerebrospinal fluid of children with malignant central nervous system tumors. <i>Cancer chemotherapy and pharmacology</i> 89(5) 617–627. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04424-4\">10.1007/s00280-022-04424-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35355137/\">https://pubmed.ncbi.nlm.nih.gov/35355137</a></p></li><li><p>Panetta, JC, et al., &amp; Stewart, CF (2003). Population pharmacokinetics of temozolomide and metabolites in infants and children with primary central nervous system tumors. <i>Cancer chemotherapy and pharmacology</i> 52(6) 435–441. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0670-4\">10.1007/s00280-003-0670-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/13680158/\">https://pubmed.ncbi.nlm.nih.gov/13680158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AX03;
