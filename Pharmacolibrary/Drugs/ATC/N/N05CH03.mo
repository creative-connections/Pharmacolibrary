within Pharmacolibrary.Drugs.ATC.N;

model N05CH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.385,
    Cl             = 0.2733333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005633333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tasimelteon is a melatonin receptor agonist targeting MT1 and MT2 receptors, approved for the treatment of non-24-hour sleep-wake disorder (Non-24), primarily in totally blind adults. It is also investigated for circadian rhythm sleep disorders. The drug is currently approved and in use.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers; oral administration; single and repeated doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0282-z'>10.1007/s40262-015-0282-z</a> Parameters extracted from pharma PK study in healthy adults as cited in European public assessment report and supported by the referenced clinical pharmacology publication. Ka recalculated from Tmax, Tlag approximate from mean absorption lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CH03;
