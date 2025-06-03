within Pharmacolibrary.Drugs.ATC.A;

model A06AH04_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Naloxone is an opioid antagonist used primarily to rapidly reverse opioid overdose. It binds to opioid receptors and can reverse and block the effects of other opioids, including respiratory depression, sedation, and hypotension. Naloxone is approved and widely used today both in emergency settings and by bystanders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after nasal administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13271'>10.1111/bcp.13271</a> Parameters derived from https://doi.org/10.1111/bcp.13271 (Krieter et al., 2016); bioavailability about 50% for nasal route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AH04_2;
