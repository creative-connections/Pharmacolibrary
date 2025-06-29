within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX03_SpaglumicAcid;

model SpaglumicAcid
  extends Pharmacolibrary.Drugs.ATC.S.S01GX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SpaglumicAcid</td></tr><tr><td>ATC code:</td><td>S01GX03</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spaglumic acid is a mast cell stabilizer used primarily in ophthalmology as an anti-allergic agent for the prevention and treatment of allergic conjunctivitis. It is classified under ATC code S01GX03. Spaglumic acid is not widely marketed or approved in most countries today, as more modern agents are preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the scientific literature for spaglumic acid in humans. All pharmacokinetic parameters were estimated based on typical values for similar ophthalmic mast cell stabilizers applied topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SpaglumicAcid;
