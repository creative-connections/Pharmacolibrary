within Pharmacolibrary.Drugs.ATC.V;

model V09HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 188 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) sulesomab is a murine (mouse-derived) monoclonal antibody fragment radiolabeled with the gamma emitter technetium-99m, used as a diagnostic imaging agent. It is primarily indicated for imaging to localize infection or inflammation, most notably in the evaluation of suspected infection in patients with poorly localized symptoms, such as in osteomyelitis or soft tissue infections. The drug has been approved in several countries under the trade name Leukoscan, though its use has declined with the advent of other imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with suspected infection or inflammation; findings mainly for healthy volunteers and patients, no significant differences by sex or age reported.</p><h4>References</h4><ol><li><p>Skehan, SJ, et al., &amp; Peters, AM (2003). Mechanism of accumulation of 99mTc-sulesomab in inflammation. <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 44(1) 11–18. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12515870/&quot;>https://pubmed.ncbi.nlm.nih.gov/12515870</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HA04;
