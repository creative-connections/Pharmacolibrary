within Pharmacolibrary.Drugs.ATC.B;

model B01AD13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.4444444444444444e-08,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 4e-05,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ApadamtaseAlfaAndCinaxadamtaseAlfa</td></tr><tr><td>ATC code:</td><td>B01AD13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.045</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apadamtase alfa and cinaxadamtase alfa are recombinant ADAMTS13 enzymes developed as enzyme replacement therapies for congenital thrombotic thrombocytopenic purpura (cTTP). These drugs function by supplementing ADAMTS13 activity, which is deficient in cTTP, thereby preventing or treating episodes of microangiopathic hemolytic anemia and thrombocytopenia. They are approved for use in some regions for the management of inherited ADAMTS13 deficiency.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or peer-reviewed articles were found for apadamtase alfa and cinaxadamtase alfa as of June 2024. The following pharmacokinetic values are not experimentally determined, but rather represent plausible estimates based on typical profile of intravenously administered recombinant proteins (e.g., other enzyme replacement therapies or biologics in cTTP population, adults).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AD13;
