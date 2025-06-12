within Pharmacolibrary.Drugs.ATC.G;

model G03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quingestanol</td></tr><tr><td>ATC code:</td><td>G03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quingestanol is a synthetic progestin derivative that has been used in the past as an oral contraceptive component. It is a prodrug of norethisterone. Quingestanol is not widely approved or in clinical use today; most formulations have been discontinued in favor of newer progestins.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications or clinical pharmacokinetic profiles reporting parameters for quingestanol in humans were found. Limited data exist, and estimates are generated based on knowledge of similar progestin prodrugs (such as norethisterone acetate).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AC04;
