within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX13_Idebenone;

model Idebenone
  extends Pharmacolibrary.Drugs.ATC.N.N06BX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idebenone is a synthetic analog of coenzyme Q10, functioning as an antioxidant. It is primarily investigated and used for the treatment of neuromuscular disorders, most notably Leber's hereditary optic neuropathy (LHON). It is approved under the trade name Raxone in some countries for LHON, but not for other indications such as Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults with oral administration; limited published human PK data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idebenone;
