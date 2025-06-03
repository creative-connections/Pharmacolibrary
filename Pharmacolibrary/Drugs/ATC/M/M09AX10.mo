within Pharmacolibrary.Drugs.ATC.M;

model M09AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.034499999999999996,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.137,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Risdiplam is an orally administered small molecule used for the treatment of spinal muscular atrophy (SMA). It acts as a survival motor neuron 2 (SMN2) splicing modifier, increasing production of functional SMN protein. Risdiplam is currently approved by the FDA and EMA for use in both pediatric and adult patients with SMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and SMA patients, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01012-y'>10.1007/s40262-021-01012-y</a> Pharmacokinetic parameters extracted from a population PK study by Baranello et al. and FDA review documents; administered doses in clinical studies range from 0.25 mg/kg to a maximum of 5 mg qd in adults; values may vary with age, disease state, and weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX10;
