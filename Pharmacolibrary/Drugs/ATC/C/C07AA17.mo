within Pharmacolibrary.Drugs.ATC.C;

model C07AA17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600,            
    Vdp             = 0.26,
    k12             = 2.777777777777778e-05,
    k21             = 2.777777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bopindolol</td></tr><tr><td>ATC code:</td><td>C07AA17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bopindolol is a non-selective beta-adrenergic blocker that was used for the treatment of hypertension and angina pectoris. It is a prodrug that is converted to its active metabolite, 4-hydroxybopindolol. Currently, bopindolol is not widely used or approved in many countries due to availability of newer beta-blockers and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from available literature. Parameters are for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AA17;
