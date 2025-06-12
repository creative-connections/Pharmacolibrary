within Pharmacolibrary.Drugs.ATC.A;

model A10BD19
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.08,
    k12             = 25,
    k21             = 25
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LinagliptinAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linagliptin and empagliflozin is a fixed-dose combination of two oral antidiabetic agents: linagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor, and empagliflozin, a sodium-glucose cotransporter-2 (SGLT2) inhibitor. The combination is approved for the treatment of type 2 diabetes mellitus to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on separate data for linagliptin and empagliflozin. No existing publication reports full combined fixed-dose PK parameters as of knowledge cutoff.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD19;
