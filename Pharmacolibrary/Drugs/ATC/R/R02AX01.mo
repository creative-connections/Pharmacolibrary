within Pharmacolibrary.Drugs.ATC.R;

model R02AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flurbiprofen is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic, anti-inflammatory and antipyretic properties. It is used to treat symptoms of pain, inflammation, and fever, and is available as both systemic (oral) and local (lozenge, spray) formulations. Specifically, under the ATC code R02AX01, it is used for sore throat in lozenge or spray form, and is currently approved and in use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of flurbiprofen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00605891'>10.1007/BF00605891</a> Values sourced from Sahajwalla CG, Ayres JW. 'Bioavailability and pharmacokinetics of flurbiprofen in man.' Eur J Clin Pharmacol. 1984;26(4):527-34. PMID: 6510272. Reported parameters are for healthy adults after oral administration of single 50 mg dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AX01;
