within Pharmacolibrary.Drugs.ATC.G;

model G03XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.8e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Danazol</td></tr><tr><td>ATC code:</td><td>G03XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Danazol is a synthetic steroid derived from ethisterone. It has weak androgenic, anabolic, and progestogenic activity and is used clinically for the treatment of endometriosis, hereditary angioedema, and fibrocystic breast disease. It is currently approved and used for select indications, though its use has decreased with the advent of alternative therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XA01;
