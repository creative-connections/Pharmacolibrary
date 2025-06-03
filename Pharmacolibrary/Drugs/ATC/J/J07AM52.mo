within Pharmacolibrary.Drugs.ATC.J;

model J07AM52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination product containing tetanus toxoid, a vaccine used to induce active immunity against tetanus, together with tetanus immunoglobulin, which provides passive immediate immunity to tetanus. It is typically used for post-exposure prophylaxis in individuals with risk of tetanus infection, especially when immunization status is uncertain or incomplete. Both components are approved and widely used for prevention of tetanus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no direct pharmacokinetic studies or publications were found for the combination product.</p><h4>References</h4><ol><li> No published pharmacokinetic data for the tetanus toxoid and immunoglobulin combination have been found. Parameters are estimated from known pharmacokinetics of human immunoglobulin G administered intramuscularly. No published data for tetanus toxoid vaccine pharmacokinetics, as it induces immunity and is not circulating as drug per se. Dose is typical for immunoglobulin prophylaxis. These values are approximate and should not substitute for empirical measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AM52;
