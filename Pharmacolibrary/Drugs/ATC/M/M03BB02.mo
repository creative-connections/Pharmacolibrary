within Pharmacolibrary.Drugs.ATC.M;

model M03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlormezanone</td></tr><tr><td>ATC code:</td><td>M03BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormezanone is a centrally acting muscle relaxant that was used for the treatment of muscle spasms and anxiety. It is no longer widely approved or available due to rare but severe cases of hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on limited published information and reviews; no detailed pharmacokinetic clinical studies identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BB02;
