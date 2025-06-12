within Pharmacolibrary.Drugs.ATC.N;

model N07AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0002586111111111111,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cevimeline</td></tr><tr><td>ATC code:</td><td>N07AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cevimeline is a cholinergic agonist that selectively stimulates muscarinic M1 and M3 receptors, enhancing exocrine gland secretion, particularly saliva. It is primarily approved for the treatment of symptoms of dry mouth (xerostomia) associated with Sjögren’s syndrome. Cevimeline is an orally administered medication and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral 30 mg dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AX03;
