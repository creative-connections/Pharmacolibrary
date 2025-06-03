within Pharmacolibrary.Drugs.ATC.N;

model N01AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018666666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.093,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sevoflurane is a volatile, non-flammable inhalational anesthetic agent used for the induction and maintenance of general anesthesia in both adults and pediatric patients. It is widely approved and commonly used in clinical anesthesia practice due to its low blood/gas partition coefficient, allowing for rapid induction and recovery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, post steady-state inhalational administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-199903000-00018'>10.1097/00000542-199903000-00018</a> Pharmacokinetic parameters extracted from Yasuda N, Lockhart SH, Eger EI, et al. 'Kinetics of sevoflurane in humans.' Anesthesiology. 1999;90(3):603-10. Study in healthy adults using two-compartment model and expired gas analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB08;
