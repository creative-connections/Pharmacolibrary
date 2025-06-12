within Pharmacolibrary.Drugs.ATC.D;

model D08AA02
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
    info       = "<html><body><table><tr><td>name:</td><td>Aminoacridine</td></tr><tr><td>ATC code:</td><td>D08AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminoacridine (known also as proflavine or 3,6-diaminoacridine) is an acridine derivative that was historically used as an antiseptic for the treatment of wounds and for topical infection control. It is primarily a topical antiseptic with bacteriostatic effects. Aminoacridine is largely obsolete today and is not widely approved for systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>No modern human pharmacokinetic studies are available for aminoacridine. No published data in peer-reviewed literature were identified reporting quantitative pharmacokinetic parameters (bioavailability, clearance, compartmental models, etc.) for systemic administration of aminoacridine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AA02;
