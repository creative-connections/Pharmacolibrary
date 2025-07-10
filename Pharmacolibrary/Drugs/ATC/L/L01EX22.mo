within Pharmacolibrary.Drugs.ATC.L;

model L01EX22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 1.04,
    k12             = 2.352777777777778e-05,
    k21             = 2.352777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selpercatinib</td></tr><tr><td>ATC code:</td><td>L01EX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>423</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Selpercatinib is a selective RET kinase inhibitor approved for the treatment of patients with RET fusion-positive non-small cell lung cancer (NSCLC), and RET-mutant medullary thyroid cancer (MTC), among other RET-altered tumors. It is an orally administered, targeted therapy with demonstrated efficacy in RET-driven malignancies and is currently approved for use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of selpercatinib in adult cancer patients across multiple Phase 1/2 studies. Parameters are based on healthy adult patients with cancer, oral administration, dosing at steady-state.</p><h4>References</h4><ol><li><p>Liu, D, &amp; van der Walt, JS (2025). Population Pharmacokinetics Modeling of Selpercatinib to Support Posology in Pediatric Patients With RET-Altered Metastatic Thyroid Cancer or Solid Tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70042\">10.1002/psp4.70042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40358020/\">https://pubmed.ncbi.nlm.nih.gov/40358020</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX22;
