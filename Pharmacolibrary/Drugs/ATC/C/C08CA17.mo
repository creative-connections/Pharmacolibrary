within Pharmacolibrary.Drugs.ATC.C;

model C08CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.0010433333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levamlodipine is the S-enantiomer of amlodipine, a long-acting calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It is currently approved and marketed in several countries for cardiovascular indications, being considered to have similar efficacy but potentially better side effect profile than racemic amlodipine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for healthy adult volunteers (Asian population), orally administered levamlodipine besylate tablets at steady-state (5 mg once daily).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jcpt.12722'>10.1111/jcpt.12722</a> Parameters extracted and recalculated from population PK modeling in adult healthy volunteers of Asian descent. ka was reported as 1.53 1/hr, Tlag converted from 10 minutes to 0.17 hours. Bioavailability value referenced from similar amlodipine data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA17;
