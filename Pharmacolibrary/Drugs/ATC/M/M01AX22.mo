within Pharmacolibrary.Drugs.ATC.M;

model M01AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Morniflumate</td></tr><tr><td>ATC code:</td><td>M01AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morniflumate is a non-steroidal anti-inflammatory drug (NSAID), the beta-morpholinoethyl ester of niflumic acid, used mainly for analgesic and anti-inflammatory purposes. It is generally prescribed to treat inflammatory conditions such as arthritis and is mostly used in some European and Asian countries. It is no longer widely used or approved in the US or other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after single oral administration. No specific human population PK model data found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX22;
