within Pharmacolibrary.Drugs.ATC.N;

model N05CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.0011,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018666666666666668,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Estazolam is a triazolobenzodiazepine derivative with anxiolytic, hypnotic, and sedative properties, mainly used in the short-term management of insomnia. It functions as a central nervous system depressant by enhancing the effect of the neurotransmitter GABA at the GABAA receptor. Estazolam is approved and used medicinally in several countries but its use has declined in favor of other hypnotics in some regions due to side effects and risk of dependence.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00505890'>10.1007/BF00505890</a> PK data extracted from population/single-dose studies in healthy adults; typical PK parameters include high oral bioavailability, moderately high protein binding, and hepatic clearance. ka and Tlag converted from values in hours. See: Greenblatt DJ et al., Eur J Clin Pharmacol 1984.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD04;
