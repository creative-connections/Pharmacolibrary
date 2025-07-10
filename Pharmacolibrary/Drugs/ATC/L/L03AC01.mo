within Pharmacolibrary.Drugs.ATC.L;

model L03AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600000 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023,
    k12             = 7e-06,
    k21             = 7e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aldesleukin</td></tr><tr><td>ATC code:</td><td>L03AC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.24</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aldesleukin is a recombinant form of human interleukin-2 (IL-2), classified as an immunostimulant. It is primarily used in the treatment of metastatic renal cell carcinoma and metastatic melanoma. Approved by the FDA, its clinical use is limited due to significant toxicity, but it remains available for select patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (predominantly metastatic renal cell carcinoma) after intravenous bolus and infusion administrations.</p><h4>References</h4><ol><li><p>Whittington, R, &amp; Faulds, D (1993). Interleukin-2. A review of its pharmacological properties and therapeutic use in patients with cancer. <i>Drugs</i> 46(3) 446–514. DOI:<a href=\"https://doi.org/10.2165/00003495-199346030-00009\">10.2165/00003495-199346030-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7693434/\">https://pubmed.ncbi.nlm.nih.gov/7693434</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AC01;
