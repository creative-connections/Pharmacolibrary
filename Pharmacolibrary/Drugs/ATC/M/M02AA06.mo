within Pharmacolibrary.Drugs.ATC.M;

model M02AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.861111111111111e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etofenamate is a nonsteroidal anti-inflammatory drug (NSAID) in the class of anthranilic acid derivatives. It is used topically for the treatment of musculoskeletal pain and inflammation, such as in osteoarthritis, sports injuries, and soft tissue rheumatism. Etofenamate is commonly available in gel or cream form for dermal application. It is approved and in clinical use in several European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after topical administration of etofenamate gel 5%, assessed by systemic absorption and plasma pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA06;
