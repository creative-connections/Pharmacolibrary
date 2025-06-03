within Pharmacolibrary.Drugs.ATC.N;

model N05CM18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexmedetomidine is a highly selective alpha-2 adrenergic receptor agonist used for sedation in intensive care settings and during procedural sedation. It is approved and widely used for sedation of mechanically ventilated adults and can be used in perioperative settings. It has sedative, anxiolytic, and analgesic properties with minimal respiratory depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from healthy adult subjects undergoing elective surgery; typical intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005373-199406000-00006'>10.1097/00005373-199406000-00006</a> Pharmacokinetic parameters extracted from Talke P et al., Clin Pharmacol Ther. 1994 Jun;55(6):  813-817. Parameters in healthy adults; slight interindividual variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM18;
