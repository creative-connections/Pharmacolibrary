within Pharmacolibrary.Drugs.ATC.C;

model C10BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LovastatinAndNicotinicAcid</td></tr><tr><td>ATC code:</td><td>C10BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of lovastatin, an HMG-CoA reductase inhibitor (statin) used to lower cholesterol, and nicotinic acid (niacin), a B-vitamin that, at high doses, can also lower LDL cholesterol and triglycerides while increasing HDL cholesterol. The combination is used in the management of hypercholesterolemia and mixed dyslipidemia, as an adjunct to diet, when other therapies are inadequate. Marketed as Advicor, approval has been discontinued in some markets but generics may still exist.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult subjects based on published data for individual components (lovastatin and nicotinic acid). No pharmacokinetic studies reporting all parameters for the fixed-dose combination could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BA01;
