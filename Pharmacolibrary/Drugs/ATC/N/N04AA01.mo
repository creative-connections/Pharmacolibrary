within Pharmacolibrary.Drugs.ATC.N;

model N04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Trihexyphenidyl is an anticholinergic medication primarily used in the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist reducing cholinergic activity in the central nervous system. It is an approved drug, still used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population treated orally.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-198304000-00003'>10.1097/00007691-198304000-00003</a> PK data obtained from the study: 'Pharmacokinetics of trihexyphenidyl after oral administration in man' (Clin Neuropharmacol. 1983 Spring;6(1):41-51), healthy adult subjects, single-dose PK model. Bioavailability and kinetic constants are published estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA01;
