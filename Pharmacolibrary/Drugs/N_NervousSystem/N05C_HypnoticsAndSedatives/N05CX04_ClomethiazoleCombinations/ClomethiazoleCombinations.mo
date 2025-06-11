within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CX04_ClomethiazoleCombinations;

model ClomethiazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05CX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomethiazole, also known as chlormethiazole, is a sedative-hypnotic drug primarily used in the management of acute alcohol withdrawal, agitation, and in some cases, as a treatment for insomnia in the elderly. It has anticonvulsant, sedative, and anxiolytic properties. While used in some European countries, it is not approved in the United States, and its use is generally restricted due to potential for respiratory depression and dependence.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for clomethiazole combinations in adult patients (sex not specified), oral administration. Published pharmacokinetic data on combinations with clomethiazole (ATC N05CX04) are extremely limited; values based on available single-agent data and general pharmacokinetic assumptions for sedative-hypnotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClomethiazoleCombinations;
