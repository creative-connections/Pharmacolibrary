within Pharmacolibrary.Drugs.ATC.J;

model J01CF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 2.35,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nafcillin is a semisynthetic penicillinase-resistant penicillin antibiotic used primarily for the treatment of infections caused by penicillinase-producing staphylococci. It is often used for serious infections such as bacteremia, endocarditis, and skin and soft tissue infections caused by susceptible Staphylococcus aureus. It is still an approved and widely used drug in clinical practice for methicillin-susceptible Staphylococcus aureus (MSSA) infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following a single intravenous dose in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.35.7.1532'>10.1128/AAC.35.7.1532</a> PK parameters taken from published clinical pharmacokinetic studies of nafcillin in healthy adult volunteers with normal renal and hepatic function. Volume of distribution parameters expressed per kg body weight as per source data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF06;
