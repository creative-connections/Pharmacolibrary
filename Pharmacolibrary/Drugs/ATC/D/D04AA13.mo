within Pharmacolibrary.Drugs.ATC.D;

model D04AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimetindene is a first-generation selective histamine H1 antagonist (antihistamine) with anticholinergic and antipruritic effects. It is mainly used for the symptomatic relief of allergic conditions such as urticaria, allergic rhinitis, and pruritus. Dimetindene is currently available in some countries as both oral and topical formulations, but is not universally approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults; no direct clinical PK data found in scientific literature.</p><h4>References</h4><ol><li> No published pharmacokinetic model or primary clinical PK study for dimetindene found in PubMed, EMA, FDA, or major pharmacology reviews as of 2024. Parameters are estimated from drug characteristics, related antihistamines, and limited summary data in drug compendia. Bioavailability is estimated in the range of 70%. Volume of distribution is based on high lipophilicity and literature on similar antihistamines. Clearance estimated from expected hepatic metabolism. These values are approximations and not based on direct clinical measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA13;
