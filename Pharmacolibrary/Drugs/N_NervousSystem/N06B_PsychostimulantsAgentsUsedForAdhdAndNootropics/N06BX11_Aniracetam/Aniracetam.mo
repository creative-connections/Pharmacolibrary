within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX11_Aniracetam;

model Aniracetam
  extends Pharmacolibrary.Drugs.ATC.N.N06BX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aniracetam is a nootropic compound of the racetam family, structurally related to piracetam. It has been investigated for cognitive enhancement effects, including memory, attention, and learning, and has been studied in elderly patients with cognitive decline. Aniracetam is not approved as a prescription drug in the US or most Western countries, but is used in some countries as a prescription or over-the-counter substance.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on limited published animal and human data; adult healthy volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aniracetam;
