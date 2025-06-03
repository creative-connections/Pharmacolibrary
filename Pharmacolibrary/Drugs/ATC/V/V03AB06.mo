within Pharmacolibrary.Drugs.ATC.V;

model V03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 12.0,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiosulfate (sodium thiosulfate) is an inorganic compound used medically as an antidote for cyanide poisoning, as well as in the treatment of cisplatin-induced ototoxicity and calciphylaxis. It is not approved for all indications in every country, but retains medical uses, especially in emergency medicine and nephrology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available clinical and pharmacological reviews regarding intravenous use in adult humans. No direct human population PK studies with complete model details are available in the literature.</p><h4>References</h4><ol><li> No detailed compartmental PK studies or peer-reviewed publications with complete model parameterization (dose, Vd, clearance, etc.) were found for thiosulfate in humans. The parameters reported are derived from consensus values provided in major drug handbooks, clinical antidote protocols, and nephrology textbooks. Figures given reflect typical adult estimates for intravenous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB06;
