within Pharmacolibrary.Drugs.ATC.N;

model N06DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rivastigmine is a reversible cholinesterase inhibitor approved for the symptomatic treatment of mild to moderate dementia related to Alzheimer’s and Parkinson’s diseases. It enhances cholinergic function by increasing the concentration of acetylcholine through reversible inhibition of its hydrolysis by cholinesterase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009903900408'>10.1177/009127009903900408</a> Parameters taken from: Rosler M et al. Clin Pharmacokinet. 1999;37(6):397-435, as summarized in additional resources and referenced in the product label. Bioavailability is approximately 36-40% (ranges with oral capsule). ka and Tlag calculated from reported Tmax ~1 hour and absorption profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA03;
