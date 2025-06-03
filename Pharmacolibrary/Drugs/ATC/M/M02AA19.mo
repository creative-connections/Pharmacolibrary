within Pharmacolibrary.Drugs.ATC.M;

model M02AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Flurbiprofen is a nonsteroidal anti-inflammatory drug (NSAID) belonging to the phenylalkanoic acid derivative class, known for its analgesic, anti-inflammatory, and antipyretic activities. It is primarily used for the symptomatic treatment of pain and inflammation in musculoskeletal disorders and is available in both oral and topical formulations. Flurbiprofen is approved and used in several countries for pain management.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00527263'>10.1007/BF00527263</a> Parameters extracted from: Jaehde U, Sörgel F, Thomsen T, Rohdewald P. 'Pharmacokinetics and bioavailability of flurbiprofen after oral administration to healthy volunteers.' Eur J Clin Pharmacol. 1984;27(4):497-502. PMID: 6430726.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA19;
