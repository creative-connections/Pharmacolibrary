within Pharmacolibrary.Drugs.ATC.J;

model J06BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 0.625,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Varicella/zoster immunoglobulin (VZIG) is a purified human immunoglobulin preparation containing high titers of antibodies to the varicella zoster virus (VZV). It is used for post-exposure prophylaxis in individuals, particularly immunocompromised patients or pregnant women, who are at risk for severe varicella (chickenpox) and cannot receive live attenuated vaccines. VZIG is approved and used today in clinical practice for high-risk populations.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adults, based on clinical experience with immunoglobulin preparations, as no published population or compartmental PK models for varicella/zoster immunoglobulin could be identified.</p><h4>References</h4><ol><li> No direct PK publications for varicella/zoster immunoglobulin were identified in PubMed or clinical literature for modeling parameters. Values are estimated from general human immunoglobulin G IM dosing pharmacokinetics: Vd ~0.04 L/kg, clearance ~0.003 L/kg/h (IgG half-life ~21 days), IM bioavailability ~0.7. Dose of 625 IU reflects typical adult recommendations. Parameters may vary by product and individual patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB03;
