within Pharmacolibrary.Drugs.ATC.V;

model V08AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.95,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodixanol is a non-ionic, dimeric, iodinated contrast agent primarily used for intravascular imaging, such as in computed tomography (CT) and angiography procedures. It is an approved drug for clinical use in diagnostic imaging to enhance visualization of blood vessels and body cavities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00258737'>10.1007/BF00258737</a> PK parameters were extracted from an open publication: Christiansen, C., et al. European Radiology, 1995; 5:42-49. Typical clinical dose varies by procedure but concentration is often at 320 mg I/mL for adult use. Volume of distribution and clearance are given per kilogram of body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB09;
