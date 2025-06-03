within Pharmacolibrary.Drugs.ATC.A;

model A11HA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Biotin, also known as vitamin B7 or vitamin H, is a water-soluble B-complex vitamin essential for various metabolic processes in the human body, particularly in the synthesis of fatty acids, amino acids, and glucose. It is primarily used as a dietary supplement to prevent or treat biotin deficiency, which is rare, and is sometimes used in hair, skin, and nail health products. Biotin is approved and widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated typical PK parameters for healthy adult individuals after oral administration based on limited published data and general pharmacokinetic properties of water-soluble vitamins.</p><h4>References</h4><ol><li> There are no published population or rich PK modeling studies for biotin in humans. The parameters are estimates from sparse human data (e.g., Zempleni et al. Adv Nutr. 2012;3(2):213-6) and textbook values for water-soluble vitamins. Bioavailability is variable, estimated here as ~50%. Vd and clearance are from limited intravenous and oral data, interpreted from review articles and the general pharmacokinetic profile of similar vitamins. More accurate PK may vary depending on dose, individual, or clinical situation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA05;
