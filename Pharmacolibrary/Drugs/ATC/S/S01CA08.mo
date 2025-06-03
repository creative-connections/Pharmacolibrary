within Pharmacolibrary.Drugs.ATC.S;

model S01CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Methylprednisolone and antiinfectives (ATC S01CA08) is a combination ocular drug preparation intended for the treatment of eye infections and inflammation. Methylprednisolone is a corticosteroid used for its anti-inflammatory and immunosuppressive properties, while the antiinfective component prevents or treats bacterial infections. This combination is primarily used in ophthalmology to manage inflammatory eye conditions with a concurrent risk or presence of infection. Not all countries have this specific combination approved, and its availability may vary.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published PK models specific to the combined preparation of methylprednisolone and antiinfectives (S01CA08) for ophthalmic use were identified in the literature. Thus, PK parameter values are not directly available.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or models specific to methylprednisolone and antiinfectives (ATC S01CA08) as a combined ophthalmic preparation were found. Thus, no PK parameters can be reported. Parameters are left empty as per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA08;
