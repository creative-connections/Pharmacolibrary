within Pharmacolibrary.Drugs.ATC.N;

model N07XX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.052333333333333336,
    adminDuration  = 600,
    adminMass      = 0.284,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inotersen is an antisense oligonucleotide that selectively inhibits hepatic transthyretin (TTR) production. It is used for the treatment of hereditary transthyretin-mediated amyloidosis (hATTR) in adults, where it reduces TTR protein levels to mitigate disease progression. Inotersen is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with hereditary transthyretin amyloidosis; results based on data compiled from clinical studies, most notably the NEURO-TTR trial. Parameters refer to subcutaneous dosing in adults of either sex.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2018.06.011'>10.1016/j.clinthera.2018.06.011</a> Pharmacokinetic parameters extracted from phase 2/3 trials and population PK modeling, including data from the NEURO-TTR study. Bioavailability based on published estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX15;
