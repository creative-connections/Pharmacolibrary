within Pharmacolibrary.Drugs.ATC.B;

model B03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous fumarate is an iron supplement used for the prevention and treatment of iron deficiency anemia. It is commonly administered orally and is approved for use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. Few published data directly report 'classical' compartmental PK parameters for non-intravenous oral iron such as ferrous fumarate. The following values are approximate estimates based on general absorption and elimination patterns of oral iron formulations.</p><h4>References</h4><ol><li> Direct compartmental pharmacokinetic data for oral ferrous fumarate are not reported in the literature. The values here are estimated based on absorption data for oral iron salts and general pharmacokinetic principles for iron compounds. Parameters such as bioavailability and volume of distribution are highly variable due to iron's complex homeostasis, uptake by intestinal transporters, and storage in ferritin. Clearance does not refer to classical renal/hepatic elimination, as most absorbed iron is utilized or stored. Tlag is set to default 10 min for oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA02;
