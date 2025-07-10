within Pharmacolibrary.Drugs.ATC.M;

model M03BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.6527777777777777e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600,            
    Vdp             = 0.006,
    k12             = 3.3055555555555553e-05,
    k21             = 3.3055555555555553e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrphenadrineCitrate</td></tr><tr><td>ATC code:</td><td>M03BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.85</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Orphenadrine citrate is an anticholinergic drug that acts as a muscle relaxant. It is commonly used to relieve pain and discomfort caused by strains, sprains, and other muscle injuries. Orphenadrine is also sometimes used in the management of Parkinsonian symptoms. It is available by prescription and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03BC01;
