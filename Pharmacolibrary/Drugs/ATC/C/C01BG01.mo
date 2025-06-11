within Pharmacolibrary.Drugs.ATC.C;

model C01BG01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.0007222222222222223,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600,            
    Vdp             = 0.0032,
    k12             = 160,
    k21             = 160
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moracizine is a class IC antiarrhythmic drug, previously used for the treatment of ventricular arrhythmias. It acts by inhibiting the fast inward sodium current in cardiac myocytes, thus slowing cardiac conduction. Moracizine was withdrawn from the U.S. market due to lack of superiority over other drugs and concerns about safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BG01;
