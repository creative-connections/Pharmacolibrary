within Pharmacolibrary.Drugs.ATC.N;

model N06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Tryptophan is an essential amino acid used as a dietary supplement and formerly as an antidepressant or sleep aid. It is a precursor for serotonin and melatonin biosynthesis. Its use as a drug has declined due to safety concerns related to eosinophilia–myalgia syndrome in contaminated batches. It is not widely approved as a prescription medication today but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oral L-tryptophan (dose: 2 g) in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547619'>10.1007/BF00547619</a> PK parameters taken from the study: 'Kinetic study on L-tryptophan in healthy volunteers' (Gerding, T. et al., Eur J Clin Pharmacol (1986) 30: 585–592).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX02;
