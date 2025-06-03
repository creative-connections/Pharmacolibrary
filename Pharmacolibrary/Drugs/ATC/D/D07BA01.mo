within Pharmacolibrary.Drugs.ATC.D;

model D07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combined topical corticosteroid (prednisolone) and antiseptics, primarily intended for dermatological use to treat inflammatory skin conditions with risk of or present infection. This fixed-dose combination is used in some countries but is not widely approved or used in the United States or EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specifically available in scientific publications for the combination of topical prednisolone and antiseptics (ATC code D07BA01). Pharmacokinetic parameters for topical corticosteroids like prednisolone are generally not well quantified due to low systemic absorption. Typical values below are estimated based on known topical corticosteroid absorption in healthy adults.</p><h4>References</h4><ol><li> There are no published PK studies for the combination product (prednisolone and antiseptics, D07BA01). Estimates are based on literature for topical prednisolone and assumptions from systemically absorbed corticosteroids. Most topically applied glucocorticoids have low systemic bioavailability due to skin barrier. Values are thus rough estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BA01;
