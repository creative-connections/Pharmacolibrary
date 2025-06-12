within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AB02_ZincBandageWithSupplements;

model ZincBandageWithSupplements
  extends Pharmacolibrary.Drugs.ATC.D.D09AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZincBandageWithSupplements</td></tr><tr><td>ATC code:</td><td>D09AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A zinc bandage with supplements is a topical medicinal product typically composed of a gauze bandage impregnated with zinc oxide and occasionally other supplemental agents (e.g., calamine, gelatin, glycerol). These bandages are used primarily for the treatment of leg ulcers, varicose veins, and other chronic wounds to provide a moist healing environment and to reduce inflammation. The drug is approved for topical use and remains in clinical use, mainly in wound care.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameters are available for zinc bandages with supplements. Systemic absorption of zinc from topical bandages is considered minimal and clinically insignificant. Thus, pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance cannot be directly determined for the topical route in this formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincBandageWithSupplements;
