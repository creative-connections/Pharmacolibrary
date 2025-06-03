within Pharmacolibrary.Drugs.ATC.C;

model C08CA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Benidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina pectoris. It is an approved oral antihypertensive agent in several Asian countries, including Japan, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/bpb.19.1607'>10.1248/bpb.19.1607</a> Pharmacokinetic data extracted from Yaoita T et al., Biol Pharm Bull. 1996 Nov;19(11):1607-1611: 'Pharmacokinetic and pharmacodynamic evaluation of benidipine hydrochloride, a new dihydropyridine calcium antagonist, in healthy subjects'.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA15;
