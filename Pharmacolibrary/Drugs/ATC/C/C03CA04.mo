within Pharmacolibrary.Drugs.ATC.C;

model C03CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Torasemide (also spelled torsemide) is a loop diuretic used to reduce fluid overload and treat hypertension, heart failure, and edema, primarily by inhibiting the sodium-potassium-chloride cotransporter in the thick ascending limb of Henle's loop. It is currently approved and widely used in clinical practice as an alternative to furosemide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170776'>10.1007/BF00170776</a> Values derived from healthy adult volunteers after 10 mg oral dose; ka converted from mean absorption rate constant; bioavailability reported at 80%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CA04;
