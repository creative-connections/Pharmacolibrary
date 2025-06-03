within Pharmacolibrary.Drugs.ATC.S;

model S01AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idoxuridine is a nucleoside analogue antiviral drug primarily used in the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. It works by incorporating into viral DNA, thereby inhibiting viral replication. The drug is not widely used today, as newer antivirals with better efficacy and safety profiles have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in humans is very limited; idoxuridine is administered topically to the eye with negligible systemic absorption; pharmacokinetic parameters are estimated based on available general data on nucleoside analogues. No published primary sources with systemic pharmacokinetic parameters in humans.</p><h4>References</h4><ol><li> No human systemic pharmacokinetic studies have been published for idoxuridine. All values here are rough estimates based on knowledge of topical administration and analogy with related nucleoside analogues. Systemic absorption from the eye is minimal, and thus detailed pharmacokinetic modeling is typically not performed or reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD01;
