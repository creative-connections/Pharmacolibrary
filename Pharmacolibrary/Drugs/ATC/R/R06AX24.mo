within Pharmacolibrary.Drugs.ATC.R;

model R06AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Epinastine is a second-generation antihistamine (H1 receptor antagonist) used primarily for the treatment of allergic conjunctivitis and, in some countries, allergic rhinitis. It is approved for topical ophthalmic use and is available in some markets, but not all.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no peer-reviewed human pharmacokinetic publication was identified at time of report.</p><h4>References</h4><ol><li> No peer-reviewed human PK model publication for oral epinastine found. Parameter values estimated from publicly available summary regulatory documents and class properties; values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX24;
