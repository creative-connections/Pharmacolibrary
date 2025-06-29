within Pharmacolibrary.Drugs.ATC.M;

model M04AC51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 600,            
    Vdp             = 0.015,
    k12             = 1.9444444444444442e-05,
    k21             = 1.9444444444444442e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ColchicineAndProbenecid</td></tr><tr><td>ATC code:</td><td>M04AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colchicine and probenecid is a combination drug used to treat gout and hyperuricemia. Colchicine is an anti-inflammatory agent that inhibits microtubule polymerization, reducing neutrophil activity in joint inflammation, while probenecid increases uric acid excretion in urine by inhibiting renal tubular reabsorption. The combination was used mainly for treating chronic gout. The fixed-dose combination with ATC code M04AC51 has been discontinued or is rarely used today in favor of single-agent therapies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameters for the colchicine and probenecid combination product are available. Estimated parameters are below, based on published data for the individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AC51;
