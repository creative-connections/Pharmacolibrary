within Pharmacolibrary.Drugs.ATC.M;

model M01AE57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 245 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of naproxen, a nonsteroidal anti-inflammatory drug (NSAID) used for pain and inflammation, and diphenhydramine, a first-generation antihistamine primarily used for allergy symptoms and as a sleep aid. The combination is approved for short-term treatment of occasional sleeplessness associated with minor aches and pains in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on individual component data (naproxen 220 mg + diphenhydramine 25 mg orally), as no published clinical pharmacokinetic studies are available for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE57;
