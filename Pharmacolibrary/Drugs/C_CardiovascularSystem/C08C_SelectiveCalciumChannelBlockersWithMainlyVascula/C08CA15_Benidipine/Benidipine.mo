within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA15_Benidipine;

model Benidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benidipine</td></tr><tr><td>ATC code:</td><td>C08CA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Benidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina pectoris. It is an approved oral antihypertensive agent in several Asian countries, including Japan, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benidipine;
