within Pharmacolibrary.Drugs.ATC.B;

model B05AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 0.06,
    k21             = 0.06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorocarbon blood substitutes, also known as perfluorocarbon-based oxygen carriers, are synthetic compounds developed to transport and deliver oxygen in the body. They were investigated as blood substitutes for transfusion in cases of severe blood loss or where real blood transfusions are not possible. Their clinical use is limited and most are not approved for regular medical use today due to limited efficacy and safety concerns. These compounds are capable of dissolving large volumes of oxygen and carbon dioxide.</p><h4>Pharmacokinetics</h4><p>Population PK model parameters are estimated based on published animal and limited human studies, as no clinical pharmacokinetic parameters are systematically published for humans. Most PK data are extrapolated from trial reports and preclinical studies of perfluorocarbon emulsions (such as Fluosol-DA and Oxygent) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA03;
