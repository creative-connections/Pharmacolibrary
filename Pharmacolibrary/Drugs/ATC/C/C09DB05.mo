within Pharmacolibrary.Drugs.ATC.C;

model C09DB05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200,            
    Vdp             = 0.04,
    k12             = 9.722222222222223e-06,
    k21             = 9.722222222222223e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Irbesartan and amlodipine is a fixed-dose combination medication used for the treatment of hypertension. Irbesartan is an angiotensin II receptor blocker (ARB), while amlodipine is a calcium channel blocker; together, they lower blood pressure and reduce cardiovascular risk. Both drugs are widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration, based on known individual PK of irbesartan and amlodipine and cross-referenced summary data of combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DB05;
