within Pharmacolibrary.Drugs.ATC.C;

model C01EB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01EB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiracizine is a class I antiarrhythmic agent that was used in the management of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It belongs to the group of drugs acting on the cardiac muscle, specifically as a sodium channel blocker. Tiracizine usage in clinical practice is rare today, and the drug is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available in the literature. Pharmacokinetic parameters are estimated based on general properties of oral antiarrhythmic class I agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB11;
