within Pharmacolibrary.Drugs.ATC.N;

model N05CM06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CM06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propiomazine is a phenothiazine derivative with sedative, antihistaminic, and antiemetic properties. It is primarily used as a sedative and hypnotic, particularly to treat insomnia and for preoperative sedation. While it has been used clinically for decades, its use has declined in many countries and in some places it is no longer commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies with detailed compartmental PK parameters for propiomazine were found. The following parameters are estimated based on chemical class similarities (e.g., promethazine and other phenothiazines) and limited available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM06;
