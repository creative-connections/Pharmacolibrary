within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX12_Acetylcarnitine;

model Acetylcarnitine
  extends Pharmacolibrary.Drugs.ATC.N.N06BX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetylcarnitine</td></tr><tr><td>ATC code:</td><td>N06BX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetylcarnitine (acetyl-L-carnitine) is an acetylated form of L-carnitine, a naturally occurring molecule involved in the transport of fatty acids into mitochondria for β-oxidation. It has been studied for its neuroprotective properties and potential therapeutic effects in neurological conditions such as Alzheimer's disease, peripheral neuropathy, and depression. It is used as a dietary supplement and for some clinical indications in several countries, but not broadly approved as a prescription medication for CNS disorders in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult male volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetylcarnitine;
