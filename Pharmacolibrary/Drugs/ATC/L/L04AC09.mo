within Pharmacolibrary.Drugs.ATC.L;

model L04AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Briakinumab is a human monoclonal antibody that targets interleukin-12 (IL-12) and interleukin-23 (IL-23), cytokines involved in inflammatory and immune responses. It was developed for the treatment of moderate to severe plaque psoriasis. However, development for psoriasis was discontinued and it is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for briakinumab based on class properties and available limited public data, as no published peer-reviewed pharmacokinetic studies with explicit values for human subjects exist.</p><h4>References</h4><ol><li> Specific pharmacokinetic parameters for briakinumab in humans have not been published in peer-reviewed literature. Values reported here are estimated based on known pharmacokinetics of IgG monoclonal antibodies and information from public clinical trials and drug class data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC09;
