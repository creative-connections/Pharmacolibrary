within Pharmacolibrary.Drugs.ATC.D;

model D04AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Bamipine is an H1 antihistamine used mainly as a topical agent to relieve allergic symptoms such as itching related to skin reactions (e.g., urticaria and other pruritic dermatoses). It is not commonly approved or utilized today in many countries for systemic administration, but topical formulations are still available in some regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for systemic use in humans are currently available. Bamipine is primarily used as a topical antihistamine; systemic data are lacking.</p><h4>References</h4><ol><li> No peer-reviewed sources reporting pharmacokinetic parameters (e.g., Vd, Cl, ka, bioavailability) for bamipine in humans could be identified. As the drug is mainly used topically, systemic PK data are not available; above parameters are estimated or left blank as appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA15;
