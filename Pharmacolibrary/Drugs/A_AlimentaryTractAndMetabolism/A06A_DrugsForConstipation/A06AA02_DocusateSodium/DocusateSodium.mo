within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AA02_DocusateSodium;

model DocusateSodium
  extends Pharmacolibrary.Drugs.ATC.A.A06AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DocusateSodium</td></tr><tr><td>ATC code:</td><td>A06AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docusate sodium is an anionic surfactant stool softener used for the treatment of constipation. It acts by increasing the amount of water the stool absorbs in the gut, making the stool softer and easier to pass. It is an over-the-counter medication widely used and approved for treating occasional constipation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population. No direct published human plasma PK data is available; parameters estimated from limited human and animal data and pharmacological knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DocusateSodium;
