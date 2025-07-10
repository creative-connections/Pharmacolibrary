within Pharmacolibrary.Drugs.ATC.L;

model L04AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 1.5555555555555556e-06,
    k21             = 1.5555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Afelimomab</td></tr><tr><td>ATC code:</td><td>L04AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Afelimomab is a recombinant monoclonal antibody fragment (F(ab')2) directed against tumor necrosis factor-alpha (TNF-α). It was developed for the adjunctive treatment of sepsis and septic shock by neutralizing TNF-α-mediated inflammatory responses. Afelimomab is not currently approved or in therapeutic use, as clinical development was discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, based on typical monoclonal antibody fragment (F(ab')2) pharmaco-kinetics and publicly available summary data; no peer-reviewed publication with detailed human PK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AB03;
