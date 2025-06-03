within Pharmacolibrary.Drugs.ATC.N;

model N01AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.026833333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.023600000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propofol is a short-acting intravenous anesthetic agent used for the induction and maintenance of general anesthesia or sedation. It has a rapid onset and recovery profile. Propofol is widely approved and used in clinical practice today, mainly for procedural sedation, induction and maintenance of anesthesia, and sedation of mechanically ventilated adults in intensive care units.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration of a standard bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00185799'>10.1007/BF00185799</a> Parameters extracted from: Gepts E, et al. 'Pharmacokinetics of propofol and its metabolites in humans.' Anesth Analg. 1987;66(12):1256-1263. DOI: https://doi.org/10.1007/BF00185799</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX10;
