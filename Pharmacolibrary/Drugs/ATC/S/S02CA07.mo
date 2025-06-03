within Pharmacolibrary.Drugs.ATC.S;

model S02CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fludrocortisone and antiinfectives (ATC S02CA07) refers to a combination ear preparation used topically for the treatment of inflammatory and infectious conditions of the ear. Fludrocortisone is a synthetic corticosteroid with primarily mineralocorticoid properties, and in such combinations, it is usually given locally with one or more antiinfective agents (antibiotic or antifungal) for the management of otitis externa or similar infections. These combinations are approved and marketed in certain countries for local use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters are available for the combination of fludrocortisone with antiinfectives administered by the otic (ear) route in humans. Systemic absorption is expected to be minimal when used in recommended otic doses; any PK parameters provided below are theoretical estimates based on the general properties of topical corticosteroids and known fludrocortisone systemic pharmacokinetics when given orally or intravenously.</p><h4>References</h4><ol><li> No published PK data exist for topical otic administration of fludrocortisone combinations; all PK values are approximated based on oral data and expected low systemic absorption from the ear. PK is likely clinically irrelevant as drug is intended for local action. All information is based on drug class assumptions and regulatory data for topical corticosteroids.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA07;
