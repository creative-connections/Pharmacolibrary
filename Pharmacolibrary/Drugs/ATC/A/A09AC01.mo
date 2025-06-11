within Pharmacolibrary.Drugs.ATC.A;

model A09AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A09AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pepsin and acid preparations are oral digestive aids that contain the enzyme pepsin, which breaks down proteins in the stomach, often combined with hydrochloric acid or acidifiers to enhance gastric acidity. Historically, these preparations have been used to treat conditions of low stomach acid (hypochlorhydria) and to aid protein digestion but are rarely used or recommended in modern clinical practice due to lack of proven clinical benefit and the availability of more effective therapies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found in humans for pepsin and acid preparations; as pepsin is a protein enzyme intended to act locally in the stomach and is inactivated/digested by the gastrointestinal tract, systemic absorption and classical pharmacokinetic parameters are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A09AC01;
