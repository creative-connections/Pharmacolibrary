within Pharmacolibrary.Drugs.ATC.S;

model S01HA30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOphthalmologicalsOtherAntiallergics</td></tr><tr><td>ATC code:</td><td>S01HA30</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This refers to combinations of various ophthalmic agents categorized under other antiallergics, not specified elsewhere. These preparations are typically used for the treatment of ocular allergy symptoms, such as conjunctival irritation, redness, and itching. The specific combination under S01HA30 does not correspond to a single drug product, but to a group of combinations, many of which are not widely approved as a fixed product today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to S01HA30 combinations have been published in existing literature. Typical pharmacokinetics cannot be referenced, nor estimate reliably provided, as these are combination preparations and exact composition varies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01HA30;
