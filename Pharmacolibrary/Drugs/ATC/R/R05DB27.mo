within Pharmacolibrary.Drugs.ATC.R;

model R05DB27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0011,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Levodropropizine is a non-opioid antitussive drug used for the symptomatic treatment of cough. It acts as a peripheral cough suppressant and is available in many countries over-the-counter or as prescription medication, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, after oral administration of levodropropizine. Pharmacokinetic parameters estimated from population PK study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199605002-00008'>10.1097/00007691-199605002-00008</a> Pharmacokinetic parameters sourced from literature: Gomeni R et al. (1996) Clin Drug Investig. Estimations are mean parameters from single-dose oral administration studies in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB27;
