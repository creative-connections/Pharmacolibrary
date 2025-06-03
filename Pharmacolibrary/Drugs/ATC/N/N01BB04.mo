within Pharmacolibrary.Drugs.ATC.N;

model N01BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04733333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prilocaine is an amide-type local anesthetic, primarily used for infiltration, nerve block, and intravenous regional anesthesia. It is widely used due to its relatively rapid onset and intermediate duration of action. Prilocaine is approved for medical use and is still in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1975.tb00111.x'>10.1111/j.1365-2125.1975.tb00111.x</a> Parameters sourced from classic study (Tucker GT et al., Br J Clin Pharmacol. 1975) in healthy adults, two-compartment open model used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB04;
