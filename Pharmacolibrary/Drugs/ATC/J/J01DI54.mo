within Pharmacolibrary.Drugs.ATC.J;

model J01DI54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftolozane and tazobactam is a combination of a cephalosporin antibiotic (ceftolozane) and a β-lactamase inhibitor (tazobactam). It is used for the treatment of complicated intra-abdominal infections and complicated urinary tract infections, including pyelonephritis. The combination is approved for clinical use and has activity against Gram-negative pathogens, including multidrug-resistant Pseudomonas aeruginosa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in healthy adult subjects, both male and female, age range approximately 18–50 years, following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03175-14'>10.1128/AAC.03175-14</a> Pharmacokinetic parameters based on the publication: Chandorkar G, et al. (2015) 'Pharmacokinetics and Safety of Ceftolozane-Tazobactam in Healthy Adult Subjects.' Antimicrob Agents Chemother. Values are for the ceftolozane component after single intravenous infusion in healthy subjects. Tazobactam component and patient population with renal impairment or infection may show different PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DI54;
