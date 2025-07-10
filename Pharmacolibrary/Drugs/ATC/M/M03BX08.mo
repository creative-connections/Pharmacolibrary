within Pharmacolibrary.Drugs.ATC.M;

model M03BX08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.1166666666666668e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0233,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023833333333333332,
    Tlag           = 600,            
    Vdp             = 0.0171,
    k12             = 5.583333333333334e-06,
    k21             = 5.583333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclobenzaprine</td></tr><tr><td>ATC code:</td><td>M03BX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.67</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclobenzaprine is a centrally acting skeletal muscle relaxant structurally related to tricyclic antidepressants. It is indicated for short-term use as an adjunct to rest and physical therapy for relief of muscle spasm associated with acute, painful musculoskeletal conditions. It is FDA-approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BX08;
