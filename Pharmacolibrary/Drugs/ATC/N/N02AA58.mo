within Pharmacolibrary.Drugs.ATC.N;

model N02AA58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AA58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrocodeine is a semi-synthetic opioid analgesic used for the treatment of moderate to severe pain and sometimes as an antitussive. In combination products, it is often formulated with non-opioid analgesics such as paracetamol or aspirin to enhance efficacy. It is approved in several countries but its use is limited or regulated due to the risk of dependence and respiratory depression.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for oral dihydrocodeine combination products in healthy adult volunteers, no known comorbidities, both sexes, single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AA58;
