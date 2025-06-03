within Pharmacolibrary.Drugs.ATC.G;

model G02CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quinagolide is a non-ergot dopamine agonist used primarily for the treatment of hyperprolactinemia (high prolactin levels), including conditions like prolactinomas. It acts primarily by stimulating dopamine D2 receptors, which inhibits the secretion of prolactin from the anterior pituitary gland. Quinagolide is approved for use in several countries in Europe but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration; no primary literature found for full compartment model parameters, parameters are estimated from secondary resources and drug monographs.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies (human PK compartmental modeling) with DOI found. All parameters are estimated from secondary sources and public drug monographs (e.g., NIH DailyMed, European SmPC, and reviews). Bioavailability is reported as 95%. Tmax reported as 0.5–1h supports estimated ka and Tlag. Vd and clearance values are average typical ranges for lipophilic, extensively metabolized dopamine agonists and may not reflect individual study data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CB04;
