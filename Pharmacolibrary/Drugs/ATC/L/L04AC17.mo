within Pharmacolibrary.Drugs.ATC.L;

model L04AC17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tildrakizumab is a humanized IgG1/k monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23), a cytokine involved in inflammatory and immune responses. It is approved for the treatment of moderate-to-severe plaque psoriasis in adults who are candidates for systemic therapy or phototherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with moderate-to-severe plaque psoriasis. Data from population PK models include both sexes, typical adult age range.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.16235'>10.1111/bjd.16235</a> Pharmacokinetic data are extracted from population PK analyses (Agarwal et al., Br J Dermatol. 2017 Aug;177(2):515-524) and US FDA clinical pharmacology review. Bioavailability estimated at 73%, absorption rate constant (ka) around 0.14 1/day. Values are typical for adult psoriasis population. Tlag not specifically reported for sc administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC17;
