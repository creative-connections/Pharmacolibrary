within Pharmacolibrary.Drugs.ATC.B;

model B06AX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 1.1444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.333,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 19.8,            
    Vdp             = 2.16,
    k12             = 8.02,
    k21             = 8.02
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Voxelotor is an oral, small-molecule inhibitor of hemoglobin S polymerization, used in the treatment of sickle cell disease (SCD). It increases the affinity of hemoglobin for oxygen, thereby inhibiting sickling of red blood cells. Voxelotor is approved for use in the treatment of sickle cell disease in patients aged 4 years and older.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were characterized in healthy volunteers and patients with sickle cell disease, following once-daily oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AX03;
