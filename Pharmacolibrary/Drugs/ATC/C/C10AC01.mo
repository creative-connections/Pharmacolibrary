within Pharmacolibrary.Drugs.ATC.C;

model C10AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colestyramine</td></tr><tr><td>ATC code:</td><td>C10AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colestyramine (also known as cholestyramine) is an anion-exchange resin used to lower cholesterol levels and to treat pruritus associated with partial biliary obstruction. It is also used for the management of bile acid-induced diarrhea. The drug is administered orally and is generally considered safe, though it is largely superseded by more modern lipid-lowering agents for primary hypercholesterolemia. It is still approved and used clinically today for specified indications.</p><h4>Pharmacokinetics</h4><p>Colestyramine is a non-absorbed resin and acts locally in the gastrointestinal tract; systemic pharmacokinetic parameters (e.g. bioavailability, volume of distribution, clearance) are not applicable, as it is not systemically absorbed in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AC01;
