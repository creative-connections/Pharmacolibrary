within Pharmacolibrary.Drugs.ATC.N;

model N05AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.45,
    adminDuration  = 600,
    adminMass      = 0.034,
    adminCount     = 1,
    Vd             = 2.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00635,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pimavanserin is an atypical antipsychotic agent, acting as a selective serotonin 5-HT2A receptor inverse agonist. It is primarily used for the treatment of hallucinations and delusions associated with Parkinson's disease psychosis. The drug is approved by the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.079251'>10.1124/dmd.117.079251</a> Parameters extracted from the population pharmacokinetic analysis by Nordmark et al. 2018 (Drug Metab Dispos). ka was converted from first order absorption rate constant (per hour). Tlag was converted from mean reported (10 min). Volume and clearance parameters are typical after single dose in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX17;
