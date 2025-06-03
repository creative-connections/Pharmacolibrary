within Pharmacolibrary.Drugs.ATC.S;

model S01GX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azelastine is a potent second-generation antihistamine with additional anti-inflammatory effects, used mainly for the treatment of allergic conjunctivitis and allergic rhinitis. It is currently approved for ophthalmic and intranasal use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following ophthalmic administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0099-1767(92)90082-X'>10.1016/0099-1767(92)90082-X</a> PK parameters extracted from published studies on systemically absorbed azelastine after ophthalmic dosing. Data refer to healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX07;
