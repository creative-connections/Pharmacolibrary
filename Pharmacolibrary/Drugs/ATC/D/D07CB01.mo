within Pharmacolibrary.Drugs.ATC.D;

model D07CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
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
    info ="<html><body><p>Triamcinolone and antibiotics (ATC code D07CB01) is a combination topical medication containing the corticosteroid triamcinolone with one or more antibiotics, intended for use in treatment of mixed dermatoses that have an inflammatory and bacterial component, such as infected eczema or dermatitis. The combination is usually approved for short-term use on the skin, mainly for dermatological purposes, to reduce inflammation and treat or prevent secondary bacterial infections.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data is published on the fixed combination of topical triamcinolone with antibiotics under ATC D07CB01. Pharmacokinetic parameters for such topical combinations are generally not well characterized in the literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically on triamcinolone-antibiotic topical combinations (ATC D07CB01) in humans could be identified. Parameter values are inferred from reported systemic PK of triamcinolone, but most topically applied corticosteroids are minimally absorbed and retain very low systemic bioavailability. All values are approximate estimates and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB01;
