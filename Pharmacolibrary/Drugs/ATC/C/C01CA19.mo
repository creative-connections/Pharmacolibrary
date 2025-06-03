within Pharmacolibrary.Drugs.ATC.C;

model C01CA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoldopam is a selective dopamine D1-receptor agonist used primarily as a rapid-acting antihypertensive agent. It is used in the management of severe hypertension, including hypertensive emergencies, by causing vasodilation. Fenoldopam is administered intravenously and is approved for use in clinical settings such as hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009202200615'>10.1177/009127009202200615</a> Parameters are based on intravenous infusion studies in healthy adult volunteers. Compartmental modeling supports two-compartment kinetics. Dose administered via continuous infusion as per referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA19;
