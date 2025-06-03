within Pharmacolibrary.Drugs.ATC.N;

model N05BA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.3433333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etizolam is a thienodiazepine derivative with anxiolytic, hypnotic, and muscle relaxant properties, structurally related to benzodiazepines. It is used mainly for the short-term treatment of anxiety and panic disorders. Etizolam is approved in countries such as Japan, Italy, and India, but is not approved for medical use in the United States, United Kingdom, or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257301'>10.1007/BF03257301</a> Parameters were extracted from Kusuhara et al., 1989 and corroborated by Miyai et al., 1981; both studies involved healthy adults with 1 mg oral etizolam. Ka converted from reported data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA19;
