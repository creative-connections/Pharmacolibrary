within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AA02_Aminoacridine;

model Aminoacridine
  extends Pharmacolibrary.Drugs.ATC.D.D08AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aminoacridine</td></tr><tr><td>ATC code:</td><td>D08AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminoacridine (known also as proflavine or 3,6-diaminoacridine) is an acridine derivative that was historically used as an antiseptic for the treatment of wounds and for topical infection control. It is primarily a topical antiseptic with bacteriostatic effects. Aminoacridine is largely obsolete today and is not widely approved for systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>No modern human pharmacokinetic studies are available for aminoacridine. No published data in peer-reviewed literature were identified reporting quantitative pharmacokinetic parameters (bioavailability, clearance, compartmental models, etc.) for systemic administration of aminoacridine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aminoacridine;
