within Pharmacolibrary.Drugs.ATC.J;

model J07AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diphtheria toxoid is an inactivated toxin derived from Corynebacterium diphtheriae used as an antigen in vaccines to provide immunization against diphtheria, a serious bacterial infection. It is widely used in childhood and adult vaccine formulations such as DTP (diphtheria-tetanus-pertussis) and remains an approved immunization agent worldwide.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication was found reporting detailed pharmacokinetic parameters of diphtheria toxoid in humans. As a protein antigen vaccine administered intramuscularly, absorption is believed to occur via lymphatic uptake, with slow release from the site of injection and immune processing rather than classic distribution/elimination as seen with small molecule drugs. Standard doses are administered in healthy pediatric and adult populations.</p><h4>References</h4><ol><li> No published pharmacokinetic or population PK data for diphtheria toxoid are available. Parameters not applicable or not measurable (such as Vd, CL, ka) for protein vaccine antigens administered intramuscularly. Information is based on standard vaccine administration practices and immunological principles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AF01;
