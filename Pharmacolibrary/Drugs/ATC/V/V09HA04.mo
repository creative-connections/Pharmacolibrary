within Pharmacolibrary.Drugs.ATC.V;

model V09HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.1333333333333333,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) sulesomab is a murine (mouse-derived) monoclonal antibody fragment radiolabeled with the gamma emitter technetium-99m, used as a diagnostic imaging agent. It is primarily indicated for imaging to localize infection or inflammation, most notably in the evaluation of suspected infection in patients with poorly localized symptoms, such as in osteomyelitis or soft tissue infections. The drug has been approved in several countries under the trade name Leukoscan, though its use has declined with the advent of other imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with suspected infection or inflammation; findings mainly for healthy volunteers and patients, no significant differences by sex or age reported.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00180703'>10.1007/BF00180703</a> Pharmacokinetic data extracted from published studies (e.g., Hnatowich DJ et al. Eur J Nucl Med (1993) 20:61–68). Parameters are means from adult subjects given a 740 MBq dose; data were consistent across sources and in the Leukoscan SmPC.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HA04;
