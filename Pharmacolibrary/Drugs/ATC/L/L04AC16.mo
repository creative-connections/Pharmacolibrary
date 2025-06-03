within Pharmacolibrary.Drugs.ATC.L;

model L04AC16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 0.0086,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Guselkumab is a human monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23), inhibiting its interaction with the IL-23 receptor. It is approved for the treatment of moderate-to-severe plaque psoriasis in adults and for psoriatic arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis following subcutaneous administration. Population PK model from pooled clinical trials (brodalumab comparator group) with typical adult subject (mean body weight 90 kg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s12325-018-0823-5'>10.1007/s12325-018-0823-5</a> Parameters based on population PK analysis from clinical trials in adult plaque psoriasis. See citation: Zhu Y, et al. Adv Ther. 2019;36(4):911-924. The absorption rate constant (ka) reported as per day; bioavailability derived from comparison to intravenous data in phase 1. No oral formulation is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC16;
