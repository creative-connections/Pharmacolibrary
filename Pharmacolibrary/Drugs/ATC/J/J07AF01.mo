within Pharmacolibrary.Drugs.ATC.J;

model J07AF01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaToxoid</td></tr><tr><td>ATC code:</td><td>J07AF01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphtheria toxoid is an inactivated toxin derived from Corynebacterium diphtheriae used as an antigen in vaccines to provide immunization against diphtheria, a serious bacterial infection. It is widely used in childhood and adult vaccine formulations such as DTP (diphtheria-tetanus-pertussis) and remains an approved immunization agent worldwide.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication was found reporting detailed pharmacokinetic parameters of diphtheria toxoid in humans. As a protein antigen vaccine administered intramuscularly, absorption is believed to occur via lymphatic uptake, with slow release from the site of injection and immune processing rather than classic distribution/elimination as seen with small molecule drugs. Standard doses are administered in healthy pediatric and adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AF01;
