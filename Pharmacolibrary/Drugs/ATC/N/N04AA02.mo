within Pharmacolibrary.Drugs.ATC.N;

model N04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.5166666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Biperiden is an anticholinergic drug primarily used for the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist, helping to restore the balance between dopamine and acetylcholine in the central nervous system. Biperiden is still approved and in use for certain cases of parkinsonism and dystonia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-198705000-00009'>10.1097/00005344-198705000-00009</a> PK parameters from 'Pharmacokinetics of biperiden after a single oral dose in healthy volunteers' (Eisenberg et al., 1987). Volume of distribution and clearance calculated from mean values for healthy adults. Tlag converted from mean reported in study (mean 10 min). Bioavailability from study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA02;
