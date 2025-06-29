within Pharmacolibrary.Drugs.ATC.N;

model N02BA77
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthenzamideCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA77</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethenzamide is an analgesic and antipyretic drug, often used for relief of mild to moderate pain and fever. Its combinations with psycholeptics (ATC N02BA77) have been used in the treatment of headaches and neuralgias, typically in combination medications. However, this combination is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no specific published PK data for this exact drug combination are available. Model based on single-dose oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA77;
