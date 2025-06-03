within Pharmacolibrary.Drugs.ATC.J;

model J01CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzylpenicillin, also known as penicillin G, is a narrow-spectrum beta-lactam antibiotic used in the treatment of bacterial infections caused by susceptible Gram-positive organisms, including Streptococcus pneumoniae, Streptococcus pyogenes, and Neisseria meningitidis. It is commonly used for conditions such as bacterial endocarditis, syphilis, and pneumococcal infections. It is typically administered parenterally due to poor oral absorption and remains an important antimicrobial agent in clinical use and is still widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00993-17'>10.1128/AAC.00993-17</a> Parameters derived from pharmacokinetic studies of healthy volunteers after IV administration of benzylpenicillin; see e.g., Standing JF et al., Antimicrob Agents Chemother. 2017.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE01;
