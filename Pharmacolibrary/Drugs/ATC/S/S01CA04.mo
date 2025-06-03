within Pharmacolibrary.Drugs.ATC.S;

model S01CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocortolone and antiinfectives (ATC S01CA04) is a fixed combination ocular preparation consisting of fluocortolone, a synthetic glucocorticosteroid, and an antiinfective agent, typically used for inflammatory and infected conditions of the eye. The combination is designed to provide anti-inflammatory effects while also addressing potential or existing secondary infections that may occur during corticosteroid therapy. Such products have been used primarily in ophthalmology for the treatment of inflammatory eye disorders where infection is present or a risk. As of current regulatory status, such combinations are less commonly marketed and may not be approved in all countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies or published reference for fluocortolone and antiinfectives ophthalmic combination were identified. Available data for fluocortolone in other formulations suggest low systemic absorption when used ophthalmically.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or public references exist for the fluocortolone and antiinfectives ophthalmic combination (ATC S01CA04). PK parameters are estimated based on typical ophthalmic steroid characteristics and low systemic exposure. No DOI can be provided. Values such as bioavailability are estimated from related corticosteroid ophthalmic products where systemic absorption is usually less than 2%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA04;
