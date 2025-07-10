within Pharmacolibrary.Drugs.ATC.A;

model A16AB25
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8833333333333336e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 1.4166666666666668e-07,
    k21             = 1.4166666666666668e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlipudaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB25</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.3</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Olipudase alfa is a recombinant human acid sphingomyelinase used as an enzyme replacement therapy for the treatment of non-central nervous system manifestations of acid sphingomyelinase deficiency (ASMD), also known as Niemann-Pick disease types A and B. It is approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult and pediatric patients with ASMD. No comprehensive published PK models with full parameter reporting are available; estimates derived from available clinical and regulatory report information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB25;
