within Pharmacolibrary.Drugs.ATC.J;

model J01DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefuroxime is a second-generation cephalosporin antibiotic with broad-spectrum activity against gram-positive and gram-negative bacteria. It is used to treat various infections, including respiratory tract, urinary tract, skin and soft tissue infections. Cefuroxime is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.30.3.457'>10.1128/AAC.30.3.457</a> Parameters extracted from a study in healthy adults (J Antimicrob Chemother. 1987 Mar;19(3):367-76. doi:10.1093/jac/19.3.367; Antimicrob Agents Chemother. 1986 Sep;30(3):457-60. doi:10.1128/AAC.30.3.457).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC02;
