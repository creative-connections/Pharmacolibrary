within Pharmacolibrary.Drugs.ATC.A;

model A10AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (beef) is a preparation of insulin derived from bovine (cow) pancreas. It was historically used to treat diabetes mellitus for glycemic control before the widespread use of human recombinant insulin. Due to immunogenicity and the availability of human recombinant and analog insulins, beef insulin is rarely used and no longer approved in many countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers or adult patients with insulin-dependent diabetes mellitus (type 1), after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1515/jpme.1973.2.5.239'>10.1515/jpme.1973.2.5.239</a> Data adapted from historical studies measuring pharmacokinetics of bovine insulin in adults with diabetes; values are consistent with references such as PMID: 4703165 (https://pubmed.ncbi.nlm.nih.gov/4703165/) and other pre-recombinant insulin-era literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB02;
