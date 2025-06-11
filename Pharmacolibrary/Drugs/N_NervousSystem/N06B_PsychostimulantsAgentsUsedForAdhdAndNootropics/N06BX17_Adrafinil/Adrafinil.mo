within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX17_Adrafinil;

model Adrafinil
  extends Pharmacolibrary.Drugs.ATC.N.N06BX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adrafinil is a synthetic nootropic compound that acts as a central nervous system stimulant. It is a prodrug of modafinil and was previously used to promote wakefulness, alertness, and attention, primarily in elderly patients. Adrafinil is not widely approved or used in medical practice today due to available alternatives and concerns over potential liver toxicity.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with detailed compartmental model parameters are available for adrafinil. Values are estimated based on available summaries and known conversion to modafinil after oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adrafinil;
