within Pharmacolibrary.Drugs.ATC.N;

model N06BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.10033333333333333,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Piracetam is a nootropic agent, classified as a cyclic derivative of GABA, used to treat cognitive impairment and myoclonus. It is not FDA approved in the United States but is approved in some European and other countries for cognitive disorders, vertigo, and myoclonus.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0024-3205(77)90452-1'>10.1016/0024-3205(77)90452-1</a> Pharmacokinetic parameters sourced from Baruzzi et al., Life Sciences 1977 and corroborated with summary data from European Medicines Agency assessment reports. ka calculated from typical Tmax of 0.5-1.5 hours, estimated as ln(2)/0.5 (h), then converted into per minute. Bioavailability is consistently reported as nearly 1 (100%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX03;
