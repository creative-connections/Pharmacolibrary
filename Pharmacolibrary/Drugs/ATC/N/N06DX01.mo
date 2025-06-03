within Pharmacolibrary.Drugs.ATC.N;

model N06DX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005783333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Memantine is a moderate-affinity, uncompetitive NMDA receptor antagonist used primarily in the management of moderate to severe Alzheimer's disease. Memantine is approved and widely used for symptomatic treatment to slow cognitive decline in neurodegenerative conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-005-0020-x'>10.1007/s00228-005-0020-x</a> PK values extracted from: Winblad et al. (2007) Clinical Pharmacokinetics of Memantine, European Journal of Clinical Pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DX01;
