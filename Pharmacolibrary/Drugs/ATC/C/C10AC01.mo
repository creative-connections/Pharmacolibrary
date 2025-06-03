within Pharmacolibrary.Drugs.ATC.C;

model C10AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Colestyramine (also known as cholestyramine) is an anion-exchange resin used to lower cholesterol levels and to treat pruritus associated with partial biliary obstruction. It is also used for the management of bile acid-induced diarrhea. The drug is administered orally and is generally considered safe, though it is largely superseded by more modern lipid-lowering agents for primary hypercholesterolemia. It is still approved and used clinically today for specified indications.</p><h4>Pharmacokinetics</h4><p>Colestyramine is a non-absorbed resin and acts locally in the gastrointestinal tract; systemic pharmacokinetic parameters (e.g. bioavailability, volume of distribution, clearance) are not applicable, as it is not systemically absorbed in healthy adults.</p><h4>References</h4><ol><li> Colestyramine is not systemically absorbed; no pharmacokinetic parameters such as bioavailability, Vd, or clearance are available or applicable. All values given are estimated or default placeholders to fit the required output structure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AC01;
