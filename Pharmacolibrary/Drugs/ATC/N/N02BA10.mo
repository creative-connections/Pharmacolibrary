within Pharmacolibrary.Drugs.ATC.N;

model N02BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benorilate</td></tr><tr><td>ATC code:</td><td>N02BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benorilate is an esterified combination of aspirin (acetylsalicylic acid) and paracetamol (acetaminophen). It was historically used as an analgesic and antipyretic medication for the treatment of mild to moderate pain and fever. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting quantitative parameters for benorilate as a unique parent compound were identified; all PK estimates are based on analogy to its component drugs (aspirin and paracetamol) and general assumptions for oral esters in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA10;
