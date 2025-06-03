within Pharmacolibrary.Drugs.ATC.M;

model M01AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02266666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.009720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the relief of pain, fever, and inflammation. It is approved for use in many countries and is available both over-the-counter and by prescription for various indications including headache, dental pain, menstrual cramps, muscle aches, minor arthritis, and to reduce fever.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.04027.x'>10.1111/j.1365-2125.2011.04027.x</a> PK parameters are from the study: 'Pharmacokinetics of ibuprofen enantiomers in healthy adults following usual oral doses.' Healthy adults, oral, single dose, 400 mg. ka and Tlag values converted from reported absorption rate and lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE01;
