within Pharmacolibrary.Drugs.ATC.C;

model C01AA05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Digoxin is a cardiac glycoside derived from the foxglove plant Digitalis lanata. It is primarily used in the treatment of various heart conditions, notably atrial fibrillation, atrial flutter, and sometimes heart failure that cannot be controlled by other medications. Digoxin is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for adult patients receiving intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009154'>10.1177/00912700022009154</a> PK parameters based on adult patients with normal renal function. Parameters may differ in patients with renal impairment. Source: Jusko WJ et al., Journal of Clinical Pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA05_1;
