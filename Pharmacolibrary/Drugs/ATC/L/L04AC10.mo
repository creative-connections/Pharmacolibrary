within Pharmacolibrary.Drugs.ATC.L;

model L04AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Secukinumab is a fully human monoclonal antibody that selectively binds to and neutralizes interleukin-17A (IL-17A), a pro-inflammatory cytokine involved in the pathogenesis of several autoimmune diseases. It is primarily used for the treatment of moderate to severe plaque psoriasis, psoriatic arthritis, ankylosing spondylitis, and non-radiographic axial spondyloarthritis. Secukinumab is an approved drug and is in regular clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of secukinumab in adults with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.13593'>10.1111/bjd.13593</a> Parameters were extracted from clinical pharmacokinetic studies in adult patients with moderate to severe plaque psoriasis. Key reference: Ballerini R et al., Br J Dermatol. 2015 May;172(5):1375-82.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC10;
