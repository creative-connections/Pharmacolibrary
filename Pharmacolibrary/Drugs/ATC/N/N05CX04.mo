within Pharmacolibrary.Drugs.ATC.N;

model N05CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.0555555555555554e-05,
    adminDuration  = 600,
    adminMass      = 192 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomethiazole, also known as chlormethiazole, is a sedative-hypnotic drug primarily used in the management of acute alcohol withdrawal, agitation, and in some cases, as a treatment for insomnia in the elderly. It has anticonvulsant, sedative, and anxiolytic properties. While used in some European countries, it is not approved in the United States, and its use is generally restricted due to potential for respiratory depression and dependence.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for clomethiazole combinations in adult patients (sex not specified), oral administration. Published pharmacokinetic data on combinations with clomethiazole (ATC N05CX04) are extremely limited; values based on available single-agent data and general pharmacokinetic assumptions for sedative-hypnotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX04;
