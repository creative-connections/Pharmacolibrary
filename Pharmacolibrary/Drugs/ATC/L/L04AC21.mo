within Pharmacolibrary.Drugs.ATC.L;

model L04AC21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bimekizumab is a humanized monoclonal IgG1 antibody that selectively inhibits interleukin-17A (IL-17A) and interleukin-17F (IL-17F), both of which are pro-inflammatory cytokines. It is used in the treatment of moderate to severe plaque psoriasis and has also been studied for psoriatic arthritis and axial spondyloarthritis. Bimekizumab is approved for use in multiple regions, according to respective regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics after subcutaneous injection in adult patients with moderate to severe plaque psoriasis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jaad.2021.06.947'>10.1016/j.jaad.2021.06.947</a> Parameters were extracted from published popPK modeling data on bimekizumab in adults with moderate to severe plaque psoriasis. The source is the clinical pharmacology section of Jaeger et al., Journal of the American Academy of Dermatology (2021). Bioavailability was estimated at approximately 70% following subcutaneous dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC21;
