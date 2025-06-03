within Pharmacolibrary.Drugs.ATC.C;

model C05AA12_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with glucocorticoid activity, used for its anti-inflammatory and immunosuppressive effects. It is indicated for various conditions including allergic reactions, dermatological diseases, and as a local treatment for joint inflammation. It is approved and widely used clinically in multiple formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for triamcinolone administered topically as used under ATC code C05AA12. No direct publications found for topical formulation.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication for triamcinolone topical (C05AA12). Estimates based on IM formulation PK and literature review. Bioavailability for topical corticosteroids is low and estimated at 2.5%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA12_1;
