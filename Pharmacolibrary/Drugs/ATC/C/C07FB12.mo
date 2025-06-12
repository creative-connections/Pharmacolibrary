within Pharmacolibrary.Drugs.ATC.C;

model C07FB12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NebivololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nebivolol and amlodipine is a fixed-dose combination antihypertensive medication that contains nebivolol, a selective beta-1 adrenergic blocker with vasodilatory properties, and amlodipine, a long-acting dihydropyridine calcium channel blocker. The combination is approved and widely used today for the treatment of essential hypertension in adult patients where monotherapy is insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fixed-dose combination in adults after oral administration, based on individual data for nebivolol and amlodipine due to lack of published parameters for the combination product itself.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FB12;
