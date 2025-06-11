within Pharmacolibrary.Drugs.ATC.N;

model N02BA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guacetisal is the acetyl derivative of guaiacolsalicylic acid, used as an analgesic and antipyretic. It has been used for the treatment of pain and fever, similarly to other salicylates, but is not widely used today in medical practice and is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters estimated based on related aspirin/salicylate compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA14;
