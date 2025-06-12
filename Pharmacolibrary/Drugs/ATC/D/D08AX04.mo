within Pharmacolibrary.Drugs.ATC.D;

model D08AX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TosylchloramideSodium</td></tr><tr><td>ATC code:</td><td>D08AX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tosylchloramide sodium, also known as chloramine-T, is an organic compound used primarily as a disinfectant and antiseptic agent with oxidizing properties. It has been employed for wound cleaning and as a surface disinfectant; however, it is not a systemically approved or frequently used drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Parameters estimated for illustrative purposes only for topical/local administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AX04;
