within Pharmacolibrary.Drugs.ATC.P;

model P03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Permethrin is a synthetic pyrethroid used as an insecticide, acaricide, and scabicide. It is commonly used for the topical treatment of lice and scabies infestations and for the prevention of insect bites. Permethrin is approved for human use in many countries and is available in various topical formulations including creams and lotions.</p><h4>Pharmacokinetics</h4><p>Limited pharmacokinetic data exist due to minimal systemic absorption following topical administration. Estimated parameters based on general reports and animal studies.</p><h4>References</h4><ol><li> No published human PK studies with detailed compartmental modeling for permethrin. Parameters are estimated from summary toxicology reports, product labels, and animal data. Systemic exposure is extremely low. Values are rough estimates for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AC04;
