within Pharmacolibrary.Drugs.ATC.N;

model N01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etomidate is a short-acting intravenous anesthetic agent used for the induction of general anesthesia and sedation for short procedures. It is known for its rapid onset and minimal cardiovascular effects, making it particularly useful in patients with hemodynamic instability. It is approved and clinically used for anesthesia induction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X9302100607'>10.1177/0310057X9302100607</a> Parameters extracted from published population PK studies in healthy volunteers. See: Wagner BK et al., Anaesth Intensive Care. 1993 Dec;21(6):799-805.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX07;
