within Pharmacolibrary.Drugs.ATC.N;

model N02CA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.566,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergotamine is an ergot alkaloid medication primarily used for the treatment of migraine headaches and cluster headaches. It acts as a vasoconstrictor of intracranial arteries, and as an agonist at serotonin (5-HT1) receptors. It is approved and still in use for acute migraine attacks by several regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for nasal spray administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-002-0565-x'>10.1007/s00228-002-0565-x</a> PK parameters are from Knebel NG, Radziwon-Balicka A, et al. (2002), based on population modeling for nasal administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA01_1;
