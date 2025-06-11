within Pharmacolibrary.Drugs.ATC.V;

model V09CX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00017277777777777777,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 330,
    k21             = 330
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09CX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium iodohippurate (131I), also known as radiohippuran, is a radiopharmaceutical agent labeled with iodine-131, historically used in nuclear medicine for renal imaging and assessment of renal plasma flow and function. It serves primarily as a diagnostic tool in renal scintigraphy. Its use has largely been replaced by agents with improved safety profiles and lower radiation exposure, such as Tc-99m-MAG3.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic model parameters reported in adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CX02;
