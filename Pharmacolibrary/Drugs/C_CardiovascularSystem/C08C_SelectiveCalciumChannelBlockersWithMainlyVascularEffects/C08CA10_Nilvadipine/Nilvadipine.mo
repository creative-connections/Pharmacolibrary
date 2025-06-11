within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA10_Nilvadipine;

model Nilvadipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nilvadipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina. It works by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. Nilvadipine is used widely in Japan and some other countries but is not approved for clinical use in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nilvadipine;
