within Pharmacolibrary.Drugs.ATC.N;

model N05CD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Loprazolam is a short-acting benzodiazepine hypnotic used for the short-term management of severe insomnia. It acts via enhancing GABAergic neurotransmission and has anxiolytic, sedative, and muscle relaxant properties. Though it was previously used in several countries for sleep disorders, its clinical use has diminished with the availability of safer alternatives, and it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/026988118600100205'>10.1177/026988118600100205</a> Main PK parameters are from clinical studies such as Hindmarch et al, 1986 (Human Psychopharmacology, DOI: 10.1177/026988118600100205). ka and Tlag estimated from mean values reported. Vd and clearance values represent total body assessment in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD11;
