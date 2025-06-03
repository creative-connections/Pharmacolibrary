within Pharmacolibrary.Drugs.ATC.N;

model N05AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trifluoperazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat schizophrenia and other psychotic disorders. It can also be used in the short-term management of anxiety. It is still approved and listed in some formularies, although use has declined with the advent of atypical antipsychotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for trifluoperazine in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies with robust compartmental modeling for trifluoperazine were found in indexed literature. Parameters such as bioavailability, ka, volume of distribution, clearance, and other values are reported as well-accepted estimates or range from authoritative reviews, drug monographs, and secondary literature. These values are typical and based on adult healthy volunteers; actual clinical values can vary. For instance, bioavailability estimates for oral trifluoperazine range from 3-50% due to first-pass metabolism. The volume of distribution is consistently high due to lipophilicity. This record provides best-estimate parameters in the absence of primary-source PK modeling studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB06;
