within Pharmacolibrary.Drugs.ATC.J;

model J01DB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefapirin is a first-generation cephalosporin antibiotic, primarily used for the treatment of infections caused by susceptible Gram-positive bacteria. It was once used in human medicine but is now largely withdrawn or replaced by newer cephalosporins; it remains in use in veterinary medicine, especially for bovine mastitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans after single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00419651'>10.1007/BF00419651</a> Parameter values extracted from PK study in healthy adult volunteers: Brophy DF, Koup JR, Williams RL. 'Pharmacokinetics of cefapirin in man following intravenous injection.' Eur J Clin Pharmacol. 1976;9(1):77-81. doi:10.1007/BF00419651.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB08;
