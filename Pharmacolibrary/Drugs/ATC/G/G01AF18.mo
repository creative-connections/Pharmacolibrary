within Pharmacolibrary.Drugs.ATC.G;

model G01AF18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Flutrimazole is an imidazole derivative antifungal drug primarily used for the topical treatment of superficial mycoses, especially infections caused by dermatophytes and Candida species. It is not commonly used systemically and is mainly available in topical formulations such as creams. Flutrimazole is approved for use in several countries, mainly in Europe and Latin America.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting systemic absorption parameters (such as bioavailability, volume of distribution, clearance, etc.) could be identified for flutrimazole in the literature. The drug is almost exclusively used topically and systemic exposure is considered minimal. Estimated parameters are provided with these caveats.</p><h4>References</h4><ol><li> No published studies available reporting pharmacokinetic parameters (bioavailability, Vd, clearance, etc.) for flutrimazole in humans. Parameters are estimated: bioavailability set to 0.02 (2%) to reflect minimal systemic absorption expected with topical use. Other parameters remain undetermined due to lack of data and clinical significance given intended topical use only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF18;
