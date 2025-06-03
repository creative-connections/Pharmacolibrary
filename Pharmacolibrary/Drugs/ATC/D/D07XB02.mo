within Pharmacolibrary.Drugs.ATC.D;

model D07XB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.05333333333333334,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. It is approved and widely used today in topical, inhaled, injectable, and intranasal forms for the treatment of various conditions such as allergic disorders, skin diseases, arthritic conditions, and for asthma and hay fever.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults following dermal (topical) application; specific PK values for topical administration are rarely published, and data reported here are best estimates based on published intravenous and oral formulations, and corticosteroid class.</p><h4>References</h4><ol><li> No specific published PK data found for triamcinolone topical (ATC D07XB02) in peer-reviewed sources. Values are best estimates from intravenous and oral PK studies for triamcinolone acetonide in healthy adults and common corticosteroid class parameters. Topical bioavailability is very low and varies (estimated ~1–5%). Dose and parameters are indicative for a typical high-dose dermal application scenario. Further details would require specific study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB02;
