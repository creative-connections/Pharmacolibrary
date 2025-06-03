within Pharmacolibrary.Drugs.ATC.D;

model D07XC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diflucortolone is a synthetic corticosteroid with potent anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used in dermatological practice for the treatment of various inflammatory and allergic skin disorders. The most common form is diflucortolone valerate in topical preparations. It is not widely approved in all countries, with primary use observed in specific regions for external application in humans.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for diflucortolone or diflucortolone valerate in literature reporting relevant PK parameters. Parameters below represent rough estimates based on general characteristics of potent topical corticosteroids, not based on direct empirical measurement.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies available for diflucortolone. All stated pharmacokinetic parameters are estimates based on class-typical pharmacokinetics of topical corticosteroids (such as betamethasone or hydrocortisone). These may not accurately reflect diflucortolone-specific pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XC04;
