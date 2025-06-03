within Pharmacolibrary.Drugs.ATC.D;

model D01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Undecylenic acid is an unsaturated fatty acid derived from castor oil, primarily used as a topical antifungal agent for skin infections such as tinea pedis (athlete’s foot) and tinea corporis (ringworm). It is not a systemically approved drug and is mainly administered in cream, powder, or solution form for dermatological use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for undecylenic acid. Systemic exposure is presumed negligible when applied topically to intact skin in healthy adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic data available in literature as undecylenic acid is not used systemically, and no relevant PK studies in humans were found up to June 2024. All PK parameters are left blank or set to zero as appropriate. Topical use leads to negligible systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE04;
