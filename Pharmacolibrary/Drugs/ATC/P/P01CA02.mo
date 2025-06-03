within Pharmacolibrary.Drugs.ATC.P;

model P01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00131,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benznidazole is a nitroimidazole derivative antiprotozoal medication primarily used for the treatment of Chagas disease (American trypanosomiasis) caused by Trypanosoma cruzi. It is approved for use in several countries, including the United States, for both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkv362'>10.1093/jac/dkv362</a> Data from Jackson et al., J Antimicrob Chemother. 2020; based on single dose PK profile in healthy subjects. Tlag and ka estimated from mean reported Tmax ~3.4h and standard PK estimation. Bioavailability reported as high (~92%). Doses and PK values representative; may vary by population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CA02;
