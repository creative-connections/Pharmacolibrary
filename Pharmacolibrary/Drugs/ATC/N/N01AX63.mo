within Pharmacolibrary.Drugs.ATC.N;

model N01AX63
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
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
    info ="<html><body><p>Nitrous oxide, often used in combination with oxygen and/or other anesthetics, is a colorless, non-flammable gas with analgesic and anesthetic properties. It has a rapid onset and offset of action due to its low blood-gas solubility. It is used for induction and maintenance of anesthesia, procedural sedation, and pain relief in various medical and dental procedures. Nitrous oxide is still approved and in use in clinical settings worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, typically during short procedures with inhaled nitrous oxide at concentrations up to 70%.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2044.1982.tb01734.x'>10.1111/j.1365-2044.1982.tb01734.x</a> Pharmacokinetic parameters are from published studies modeling nitrous oxide kinetics in healthy adults (see DOI). There is minimal metabolism (mainly exhaled unchanged); a two-compartment model is most commonly reported for gas uptake and elimination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX63;
