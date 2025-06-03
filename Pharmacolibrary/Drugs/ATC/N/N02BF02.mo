within Pharmacolibrary.Drugs.ATC.N;

model N02BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.1166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pregabalin is an anticonvulsant and neuropathic pain agent used to treat conditions such as neuropathic pain, fibromyalgia, and as an adjunct therapy for partial seizures. It is approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were analyzed in healthy adult subjects, both male and female, after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2003.02034.x'>10.1111/j.1365-2125.2003.02034.x</a> PK parameters extracted from Bockbrader HN et al., Clin Pharmacokinet. 2010; data includes healthy subjects following single 150 mg oral dose; oral bioavailability is >=90%; VD and clearance are normalized per body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BF02;
