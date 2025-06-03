within Pharmacolibrary.Drugs.ATC.S;

model S01AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzylpenicillin, also known as penicillin G, is a beta-lactam antibiotic primarily used for the treatment of susceptible bacterial infections such as pneumococcal pneumonia, streptococcal infections, meningitis, anthrax, syphilis, and diphtheria. It is administered mainly intravenously or intramuscularly due to poor oral bioavailability. Benzylpenicillin is still approved and widely used today for the treatment of various infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenous benzylpenicillin in healthy adult individuals.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.12.2779'>10.1128/AAC.41.12.2779</a> The pharmacokinetic parameters are reported from a study in healthy adult volunteers given intravenous benzylpenicillin as described in the referenced paper.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA14;
