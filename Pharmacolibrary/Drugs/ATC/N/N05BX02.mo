within Pharmacolibrary.Drugs.ATC.N;

model N05BX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6.805555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600,            
    Vdp             = 0.0025,
    k12             = 3.5e-06,
    k21             = 3.5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gedocarnil</td></tr><tr><td>ATC code:</td><td>N05BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gedocarnil is an antipsychotic drug belonging to the benzamide class. It was investigated for the treatment of schizophrenia and other psychotic disorders but is not currently approved or marketed for therapeutic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with reported parameters found for gedocarnil in the literature as of June 2024. All values below are estimates based on similar atypical antipsychotic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BX02;
