within Pharmacolibrary.Drugs.ATC.G;

model G03FB11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 900,            
    Vdp             = 0.0032,
    k12             = 3.4722222222222224e-06,
    k21             = 3.4722222222222224e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrimegestoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trimegestone is a synthetic progestogen used in combination with estrogen for menopausal hormone therapy in postmenopausal women, primarily to manage menopausal symptoms and prevent osteoporosis. The combination is approved in various countries, though trimegestone itself is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy postmenopausal women receiving oral administration of trimegestone 0.5 mg and estradiol 1 mg tablets. No published combined PK studies for the combination were found; individual parameters are extrapolated based on available data for trimegestone and estradiol administered separately.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03FB11;
