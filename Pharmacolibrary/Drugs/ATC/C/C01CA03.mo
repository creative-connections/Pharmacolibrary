within Pharmacolibrary.Drugs.ATC.C;

model C01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Norepinephrine (also known as noradrenaline) is a catecholamine with potent vasoconstrictor and inotropic effects. It is primarily used as a first-line vasopressor agent in the management of acute hypotension and shock, particularly septic shock, in critical care settings. It is approved and routinely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1975.tb00219.x'>10.1111/j.1365-2125.1975.tb00219.x</a> PK parameters extracted from healthy volunteers after IV infusion. Parameters may differ in critically ill patients receiving norepinephrine for septic shock. Reference: Jochberger S et al., Br J Clin Pharmacol. 1975.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA03;
