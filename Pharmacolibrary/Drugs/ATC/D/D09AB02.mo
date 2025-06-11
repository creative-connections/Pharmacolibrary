within Pharmacolibrary.Drugs.ATC.D;

model D09AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D09AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A zinc bandage with supplements is a topical medicinal product typically composed of a gauze bandage impregnated with zinc oxide and occasionally other supplemental agents (e.g., calamine, gelatin, glycerol). These bandages are used primarily for the treatment of leg ulcers, varicose veins, and other chronic wounds to provide a moist healing environment and to reduce inflammation. The drug is approved for topical use and remains in clinical use, mainly in wound care.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameters are available for zinc bandages with supplements. Systemic absorption of zinc from topical bandages is considered minimal and clinically insignificant. Thus, pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance cannot be directly determined for the topical route in this formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AB02;
