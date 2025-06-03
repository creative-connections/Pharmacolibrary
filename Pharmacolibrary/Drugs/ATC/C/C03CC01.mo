within Pharmacolibrary.Drugs.ATC.C;

model C03CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etacrynic acid is a loop diuretic of the aryloxyacetic acid class, used primarily for the treatment of edema associated with heart failure, cirrhosis, and renal disease. It is less commonly used today due to its side effect profile and availability of safer alternatives, but remains an option for patients with sulfonamide allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(74)90032-6'>10.1016/0002-9343(74)90032-6</a> PK parameters obtained from healthy adult subjects after a single 50mg oral dose. Ka was estimated from oral absorption data; bioavailability sourced from comparative studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CC01;
