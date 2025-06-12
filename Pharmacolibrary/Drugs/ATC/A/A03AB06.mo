within Pharmacolibrary.Drugs.ATC.A;

model A03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OtiloniumBromide</td></tr><tr><td>ATC code:</td><td>A03AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Otilonium bromide is a synthetic quaternary ammonium compound with spasmolytic and antimuscarinic properties. It is used primarily for the treatment of irritable bowel syndrome (IBS) and related gastrointestinal disorders, particularly for the relief of abdominal pain and intestinal cramping. It is approved and in use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as clinical studies have shown extremely low systemic absorption and rapid GI elimination. No quantitative clinical PK model is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB06;
