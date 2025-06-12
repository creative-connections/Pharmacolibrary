within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CX02_SodiumIodohippurate131i;

model SodiumIodohippurate131i
  extends Pharmacolibrary.Drugs.ATC.V.V09CX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumIodohippurate131i</td></tr><tr><td>ATC code:</td><td>V09CX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium iodohippurate (131I), also known as radiohippuran, is a radiopharmaceutical agent labeled with iodine-131, historically used in nuclear medicine for renal imaging and assessment of renal plasma flow and function. It serves primarily as a diagnostic tool in renal scintigraphy. Its use has largely been replaced by agents with improved safety profiles and lower radiation exposure, such as Tc-99m-MAG3.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic model parameters reported in adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIodohippurate131i;
