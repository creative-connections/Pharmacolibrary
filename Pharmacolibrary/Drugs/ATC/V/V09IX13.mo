within Pharmacolibrary.Drugs.ATC.V;

model V09IX13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methionine11c</td></tr><tr><td>ATC code:</td><td>V09IX13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methionine (11C) is a radiolabeled form of the essential amino acid methionine, used as a positron emission tomography (PET) tracer in oncology to image protein synthesis in tumors, particularly gliomas and other brain tumors. It is not a therapeutic drug, but a diagnostic radiopharmaceutical and is not approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published PET imaging literature and radiopharmaceutical handling in adult humans without significant comorbidities; direct compartmental PK values are generally not published, so values are estimated by analogy to similar tracers and compartmental modeling in PET research.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX13;
