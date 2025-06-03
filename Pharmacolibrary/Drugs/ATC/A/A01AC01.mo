within Pharmacolibrary.Drugs.ATC.A;

model A01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.18666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0975,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, used to treat a range of conditions such as oral inflammatory diseases (as a dental paste), dermatological disorders, and allergic reactions. It is approved and currently used in various formulations including topical, oral, inhalational, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults for oral topical (dental paste/buccal) administration; literature reporting specific parameters for the dental paste or topical oral form is lacking. Estimates are extrapolated from systemic use and closely related topical or oral administration data.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for triamcinolone topical/oral dental paste (A01AC01) reporting compartmental PK parameters. Values estimated from systemic (IV) triamcinolone acetonide studies in healthy adults and pharmacokinetic reviews. Oral mucosa absorption is limited and subject to high variability. Parameter estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AC01;
