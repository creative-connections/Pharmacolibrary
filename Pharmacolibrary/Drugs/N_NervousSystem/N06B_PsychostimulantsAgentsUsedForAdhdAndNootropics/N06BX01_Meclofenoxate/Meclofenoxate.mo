within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX01_Meclofenoxate;

model Meclofenoxate
  extends Pharmacolibrary.Drugs.ATC.N.N06BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meclofenoxate</td></tr><tr><td>ATC code:</td><td>N06BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclofenoxate (also known as centrophenoxine) is a cholinergic nootropic drug formerly used to treat symptoms of senile dementia and Alzheimer's disease. It is thought to enhance cholinergic function and improve memory, though it is not currently approved for medical use in most countries.</p><h4>Pharmacokinetics</h4><p>No quality-controlled human pharmacokinetic (PK) data for meclofenoxate could be identified in primary literature. The following PK parameters are estimated from indirect or secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meclofenoxate;
