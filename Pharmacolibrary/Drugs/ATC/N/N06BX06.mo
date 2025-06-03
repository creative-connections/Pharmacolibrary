within Pharmacolibrary.Drugs.ATC.N;

model N06BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Citicoline (CDP-choline) is an endogenous nucleotide involved in the biosynthesis of phosphatidylcholine, a component of cell membranes. It is used as a neuroprotective agent in the management of stroke, traumatic brain injury, and cognitive impairment. It is available as a supplement/medication in some countries, but its clinical efficacy remains debated and it is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00177488'>10.1007/BF00177488</a> Parameters extracted from Martinet M, Fonlupt P, Pacheco H. Effects of citicoline on lipid metabolism of different tissues in the rat. Arzneimittelforschung. 1981;31(4):617-621, and bioavailability estimated from 'F' reported as 99% in human volunteers. The absorption rate constant 'ka' is based on time to peak plasma levels observed at ~1 hour, with first-order approximation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX06;
