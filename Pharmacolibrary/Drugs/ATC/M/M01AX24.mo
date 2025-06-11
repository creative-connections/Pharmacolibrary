within Pharmacolibrary.Drugs.ATC.M;

model M01AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaceprol is an anti-inflammatory drug that is a derivative of proline. It was mainly used for the treatment of osteoarthritis to reduce joint inflammation and pain. The drug is not widely approved today and has largely been replaced by other nonsteroidal anti-inflammatory drugs (NSAIDs) in routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration based on sparse information from secondary pharmacological sources. No detailed compartmental model or exact PK parameters reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX24;
