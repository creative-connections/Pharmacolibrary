within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AE01_ErgoloidMesylates;

model ErgoloidMesylates
  extends Pharmacolibrary.Drugs.ATC.C.C04AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergoloid mesylates is a mixture of dihydrogenated ergot alkaloids (dihydroergocristine, dihydroergocornine, and dihydroergocryptine) used primarily for cognitive impairment and symptoms of dementia in elderly patients, particularly in the past. It was once approved for the management of dementia and age-related cognitive decline but its clinical use has been largely discontinued or restricted due to limited evidence of efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration; no primary literature with detailed compartment model pharmacokinetic parameters could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ErgoloidMesylates;
