within Pharmacolibrary.Drugs.ATC.N;

model N06AX04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024500000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0021000000000000003,
    k12             = 2.7222222222222223e-05,
    k21             = 2.7222222222222223e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nomifensine</td></tr><tr><td>ATC code:</td><td>N06AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nomifensine is a dopamine-norepinephrine reuptake inhibitor that was previously used as an antidepressant, mainly in Europe. The drug is now withdrawn from the market in most countries due to reports of hemolytic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AX04;
