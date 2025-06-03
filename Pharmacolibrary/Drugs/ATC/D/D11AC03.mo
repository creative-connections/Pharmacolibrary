within Pharmacolibrary.Drugs.ATC.D;

model D11AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Selenium compounds under the ATC code D11AC03 are topical agents generally used for the treatment of seborrheic dermatitis, dandruff, and other scalp disorders due to their antifungal and keratolytic properties. The most common representative is selenium sulfide. Selenium compounds have limited systemic absorption when applied topically and are not typically approved for systemic administration. They are primarily approved and used today for dermatologic purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized for topical selenium compounds due to limited systemic absorption and their use as dermatologic agents in adults of both sexes without specific age or comorbid condition restrictions.</p><h4>References</h4><ol><li> No published human pharmacokinetic data were found for topical selenium compounds (ATC D11AC03). Values above are rough estimates based on indirect information regarding very low systemic absorption (<1%) after topical use. Systemic PK considered clinically irrelevant for topical use. Reported values are not from direct studies but are extrapolated from pharmacological reviews and manufacturer data for products like selenium sulfide shampoo.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC03;
