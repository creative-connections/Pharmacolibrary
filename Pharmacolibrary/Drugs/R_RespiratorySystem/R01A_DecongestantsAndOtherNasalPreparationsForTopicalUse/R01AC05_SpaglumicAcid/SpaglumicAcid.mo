within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AC05_SpaglumicAcid;

model SpaglumicAcid
  extends Pharmacolibrary.Drugs.ATC.R.R01AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AC05</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spaglumic acid is a mast cell stabilizer used primarily in the treatment of allergic rhinitis as a topical nasal decongestant. It is a derivative of glutamic acid and is classified among anti-allergic agents of the chromone group. Spaglumic acid is not widely approved or used today and has limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published studies found reporting detailed pharmacokinetic parameters (absorption, distribution, clearance) for spaglumic acid in humans or animals. Estimated parameters are provided based on typical pharmacokinetics for topical nasal decongestants with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SpaglumicAcid;
