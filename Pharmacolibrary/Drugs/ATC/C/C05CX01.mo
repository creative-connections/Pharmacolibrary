within Pharmacolibrary.Drugs.ATC.C;

model C05CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tribenoside</td></tr><tr><td>ATC code:</td><td>C05CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tribenoside is a vasoprotective drug primarily used for the treatment of chronic venous insufficiency and hemorrhoidal disease. It acts by reducing capillary permeability and improving venous tone. Tribenoside is available and used in some countries, though it is not universally approved, and its use has become less common due to the availability of alternative therapies.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies with explicit parameters for tribenoside could be found in the existing literature for any specific population (healthy volunteers or patients, all sexes, adult age), therefore the parameters below are estimated based on typical oral vasoprotective drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CX01;
