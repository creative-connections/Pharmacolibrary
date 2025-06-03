within Pharmacolibrary.Drugs.ATC.G;

model G04BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 6.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide chemically related to heparin. It is primarily used in the treatment of interstitial cystitis/bladder pain syndrome (IC/BPS) and is approved for oral use in this indication in several countries. PPS may also have anticoagulant and anti-inflammatory properties. Its precise mechanism in IC is unclear but may involve glycosaminoglycan layer repair within the bladder.</p><h4>Pharmacokinetics</h4><p>Oral pharmacokinetic data reported in healthy adult volunteers. Data is limited and absorption is generally poor. Renal excretion is minimal.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/bdd.251'>10.1002/bdd.251</a> PK parameters extracted from Steinhoff J, et al. 'Pharmacokinetics of pentosan polysulphate sodium after oral administration in man,' Biopharm Drug Dispos. 1993 May;14(4):393-403. Pharmacokinetic estimates are based on single dose, healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX15;
