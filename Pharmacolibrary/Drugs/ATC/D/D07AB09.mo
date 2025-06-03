within Pharmacolibrary.Drugs.ATC.D;

model D07AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties. It is used for the treatment of various dermatological disorders, allergic conditions, and, depending on the formulation, for intra-articular and intramuscular administration. Triamcinolone is approved for clinical use and is available in several formulations including topical, injectable, and inhaled forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical dermatological use in adults, based on general corticosteroid properties due to lack of published primary pharmacokinetic data for topical triamcinolone (ATC D07AB09).</p><h4>References</h4><ol><li> No primary literature reports pharmacokinetic parameters for topical triamcinolone (ATC D07AB09). Parameters are estimated based on available data for systemic corticosteroids and analogs. Topical bioavailability is low and highly variable depending on skin condition and surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB09;
