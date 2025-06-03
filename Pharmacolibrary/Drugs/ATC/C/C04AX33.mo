within Pharmacolibrary.Drugs.ATC.C;

model C04AX33
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clazosentan is a selective endothelin A (ETA) receptor antagonist developed primarily for the prevention and treatment of cerebral vasospasm following aneurysmal subarachnoid hemorrhage (aSAH). It acts to inhibit vasoconstriction mediated by endothelin-1, thereby improving cerebral blood flow. Clazosentan is approved for use in some regions such as Japan, but not widely approved globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after intravenous dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.010355'>10.1124/dmd.106.010355</a> Derived from published popPK studies of clazosentan in healthy volunteers and patients. Main reference is clinical pharmacokinetic study reporting two-compartment model with these parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX33;
