within Pharmacolibrary.Drugs.ATC.D;

model D03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium pantothenate is the calcium salt of the water-soluble vitamin B5 (pantothenic acid). It is commonly used as a vitamin supplement for the prevention and treatment of pantothenic acid deficiency and has been applied in dermatological preparations for wound healing and skin conditions. It is available as an over-the-counter supplement and is generally considered safe.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model specifically reporting all standard PK parameters for calcium pantothenate was found. Estimated values are provided based on general data from pantothenic acid studies in healthy adults.</p><h4>References</h4><ol><li> No specific published human PK studies directly reporting calcium pantothenate parameters found. Parameter values are estimated from general knowledge of pantothenic acid PK (oral bioavailability ~50%, rapid absorption, Vd similar to total body water), typical oral dose (100 mg), and assumed renal clearance. Tlag and ka are set to typical values for water-soluble vitamins. All values are rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX04;
