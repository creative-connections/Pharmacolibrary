within Pharmacolibrary.Drugs.ATC.M;

model M05BX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.7499999999999998e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StrontiumRanelateAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Strontium ranelate and colecalciferol is a fixed-dose combination used for the treatment of osteoporosis, particularly in postmenopausal women at increased risk of fracture. Strontium ranelate acts by stimulating bone formation and reducing bone resorption, while colecalciferol (vitamin D3) enhances calcium absorption and bone mineralization. The combination is intended to optimize bone health. Strontium ranelate is not widely approved in many regions due to safety concerns, and its use is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults taking the oral fixed-dose combination of strontium ranelate and colecalciferol, based on individual pharmacokinetics of the separate compounds, as no direct published PK study for the combination is found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BX53;
