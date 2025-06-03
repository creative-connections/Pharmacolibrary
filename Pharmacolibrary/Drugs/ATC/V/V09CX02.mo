within Pharmacolibrary.Drugs.ATC.V;

model V09CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.366666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iodohippurate (131I), also known as radiohippuran, is a radiopharmaceutical agent labeled with iodine-131, historically used in nuclear medicine for renal imaging and assessment of renal plasma flow and function. It serves primarily as a diagnostic tool in renal scintigraphy. Its use has largely been replaced by agents with improved safety profiles and lower radiation exposure, such as Tc-99m-MAG3.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic model parameters reported in adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1136/bmj.1.5115.187'>10.1136/bmj.1.5115.187</a> Key pharmacokinetic parameters referenced from classic clinical studies (e.g., Taplin GV, BMJ, 1959) and commonly cited nuclear medicine reference ranges for hippuran (131I). Standard values are in adult volunteers with normal renal function, and dosing is typically reported as activity (mCi).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CX02;
