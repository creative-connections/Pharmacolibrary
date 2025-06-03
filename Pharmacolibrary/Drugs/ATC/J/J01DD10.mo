within Pharmacolibrary.Drugs.ATC.J;

model J01DD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefetamet is an oral third-generation cephalosporin antibiotic used primarily for treatment of respiratory and urinary tract infections caused by susceptible bacteria. It is not widely approved or in common clinical use today, having largely been replaced by other agents in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/27.suppl_b.45'>10.1093/jac/27.suppl_b.45</a> PK parameters are reported for healthy adults after single oral 500 mg dose, based on data from J Antimicrob Chemother. 1991;27(Suppl B):45-51.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD10;
