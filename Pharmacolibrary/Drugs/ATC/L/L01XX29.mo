within Pharmacolibrary.Drugs.ATC.L;

model L01XX29
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 18 / 1000000,
    adminCount     = 1,
    Vd             = 0.0054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004,
    k12             = 6.388888888888888e-07,
    k21             = 6.388888888888888e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DenileukinDiftitox</td></tr><tr><td>ATC code:</td><td>L01XX29</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>18</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Denileukin diftitox is a recombinant fusion protein composed of interleukin-2 and diphtheria toxin fragments. It binds to the high-affinity interleukin-2 (IL-2) receptor, resulting in selective cytotoxicity against malignant cells expressing this receptor. It was previously approved for the treatment of persistent or recurrent cutaneous T-cell lymphoma (CTCL), but its use has been discontinued and is not currently approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) with cutaneous T-cell lymphoma, as peer-reviewed sources don't provide explicit compartmental PK model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX29;
