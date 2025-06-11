within Pharmacolibrary.Drugs.ATC.J;

model J01EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01EC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamoxole is a sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby blocking folic acid synthesis. It was previously used primarily for the treatment of urinary tract infections and other bacterial infections, but is rarely used or unavailable in clinical practice today as it has been mainly replaced by newer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulfamoxole in healthy adult volunteers estimated based on structural similarity to other oral sulfonamides, such as sulfamethoxazole, due to lack of published, specific PK studies for sulfamoxole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EC03;
