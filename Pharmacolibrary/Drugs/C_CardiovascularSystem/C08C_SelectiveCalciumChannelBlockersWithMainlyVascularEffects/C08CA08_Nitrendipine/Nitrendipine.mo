within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA08_Nitrendipine;

model Nitrendipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nitrendipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It works by relaxing vascular smooth muscle, resulting in reduced peripheral resistance and blood pressure. Nitrendipine is approved for hypertension management in several countries, though its use has declined in some regions due to newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers (age 18-45), after a single oral 20 mg dose of nitrendipine under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrendipine;
