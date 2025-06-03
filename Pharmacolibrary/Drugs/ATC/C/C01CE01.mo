within Pharmacolibrary.Drugs.ATC.C;

model C01CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amrinone is a phosphodiesterase III inhibitor with inotropic and vasodilatory effects, formerly used in the management of congestive heart failure. It increases cardiac contractility and induces vasodilation. Due to safety concerns (notably thrombocytopenia), its use has largely been superseded by other agents and it is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with congestive heart failure after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(83)90404-6'>10.1016/0002-9343(83)90404-6</a> Parameters derived from two-compartment model in adult patients with heart failure after IV administration, as reported by Hirota et al. Am J Med 1983.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CE01;
