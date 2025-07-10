within Pharmacolibrary.Drugs.ATC.V;

model V09GX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017999999999999998,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ammonia13n</td></tr><tr><td>ATC code:</td><td>V09GX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.37</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ammonia (13N) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging primarily for the evaluation of myocardial perfusion. It is used to assess regional blood flow in the heart and assist in the diagnosis of coronary artery disease. Ammonia (13N) is not used therapeutically and is primarily used as a diagnostic radiopharmaceutical in approved settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing myocardial perfusion imaging after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GX05;
