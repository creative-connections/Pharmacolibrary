within Pharmacolibrary.Drugs.ATC.C;

model C01CA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mephentermine</td></tr><tr><td>ATC code:</td><td>C01CA11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mephentermine is a sympathomimetic agent structurally related to amphetamine. It primarily acts as a cardiac stimulant and vasopressor, used for the management of hypotension, particularly in anesthesia settings or shock. Its use has declined in many countries due to the availability of safer and more effective agents, but it may still be prescribed in certain regions or specific clinical scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on humans found in major literature databases. The following PK parameters are estimated based on known pharmacological class properties (amphetamines/phenylethylamines) and typical clinical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA11;
