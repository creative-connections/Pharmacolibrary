within Pharmacolibrary.Drugs.ATC.G;

model G03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlormadinone acetate is a synthetic progestin, and ethinylestradiol is a synthetic estrogen. The combination is mainly used as an oral contraceptive for birth control in women. It may also be used for the treatment of menstrual disorders. This fixed-dose combination is not commonly used in all countries today, as other combinations are more widely available and preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women after oral administration of a typical combined oral contraceptive tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li> No direct population pharmacokinetic studies or official publications providing detailed PK model parameters for the fixed combination of chlormadinone acetate/ethinylestradiol (G03AB07) are available. The above values are based on published summary PK data for each component in healthy adult females from product monographs and reviews (e.g., Chlormadinone acetate's apparent oral Vd ranges 30-40 L, clearance 1-2 L/h, bioavailability 75-95%; ethinylestradiol's oral clearance ~0.5-0.7 L/h, Vd ~15 L, bioavailability ~40-60%). These parameter values are estimates for typical tablet doses and may vary somewhat among individuals. No DOI exists for a publication specifically describing a full PK model for this combo product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB07;
