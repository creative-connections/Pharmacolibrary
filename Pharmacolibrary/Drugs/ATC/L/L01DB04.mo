within Pharmacolibrary.Drugs.ATC.L;

model L01DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aclarubicin is an anthracycline antibiotic that was previously used as a chemotherapy agent mainly for the treatment of acute leukemia and some solid tumors. Its use has become limited or obsolete in many countries, and it is generally not used as a first-line therapy today due to the availability of better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on published sources about aclarubicin after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0021-9673(84)85108-0'>10.1016/0021-9673(84)85108-0</a> The pharmacokinetic parameters (two-compartment model) were extracted from published plasma disposition studies in adult cancer patients receiving aclarubicin by intravenous infusion. Some parameters are normalized to body surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB04;
