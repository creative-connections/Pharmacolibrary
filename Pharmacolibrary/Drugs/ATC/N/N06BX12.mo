within Pharmacolibrary.Drugs.ATC.N;

model N06BX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.743333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcarnitine (acetyl-L-carnitine) is an acetylated form of L-carnitine, a naturally occurring molecule involved in the transport of fatty acids into mitochondria for β-oxidation. It has been studied for its neuroprotective properties and potential therapeutic effects in neurological conditions such as Alzheimer's disease, peripheral neuropathy, and depression. It is used as a dietary supplement and for some clinical indications in several countries, but not broadly approved as a prescription medication for CNS disorders in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult male volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01975680'>10.1007/BF01975680</a> PK parameters extracted from B. S. Evans et al., 'Pharmacokinetics of acetylcarnitine in humans,' Eur J Clin Pharmacol (1987) 32: 57-62, DOI: 10.1007/BF01975680. Parameters are for healthy adult male subjects, single IV dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX12;
