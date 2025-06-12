within Pharmacolibrary.Drugs.ATC.A;

model A02AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aloglutamol</td></tr><tr><td>ATC code:</td><td>A02AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aloglutamol is an antacid drug that acts by neutralizing gastric hydrochloric acid; it is used to relieve symptoms of indigestion and heartburn. It is typically classified among antacids and is used in the symptomatic treatment of gastrointestinal disorders related to gastric hyperacidity. Aloglutamol is no longer widely used and may not be approved in current therapeutic guidelines in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aloglutamol were found in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AB06;
