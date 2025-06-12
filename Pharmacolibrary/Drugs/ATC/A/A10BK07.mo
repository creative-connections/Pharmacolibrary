within Pharmacolibrary.Drugs.ATC.A;

model A10BK07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 3.2500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.09209999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 24.0,            
    Vdp             = 0.07590000000000001,
    k12             = 8.14,
    k21             = 8.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Luseogliflozin</td></tr><tr><td>ATC code:</td><td>A10BK07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Luseogliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor used primarily for the treatment of type 2 diabetes mellitus. It works by inhibiting glucose reabsorption in the kidney leading to increased urinary glucose excretion. Luseogliflozin is approved for use in Japan and some other countries but is not globally available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese volunteers after a single oral dose under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK07;
