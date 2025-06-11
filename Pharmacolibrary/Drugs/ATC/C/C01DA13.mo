within Pharmacolibrary.Drugs.ATC.C;

model C01DA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eritrityl tetranitrate (ETN) is an organic nitrate vasodilator, historically used in the prophylaxis and treatment of angina pectoris and other ischemic heart diseases. Its clinical use has largely been replaced by other nitrates; it is not commonly used or approved today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with detailed parameters such as clearance or volume of distribution for ETN are available. Estimates below are based on general pharmacokinetic properties of organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA13;
