within Pharmacolibrary.Drugs.ATC.R;

model R01AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5e-05,
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
    info ="<html><body><p>Oxymetazoline is an imidazoline decongestant, primarily used as a topical nasal spray for temporary relief of nasal congestion due to common cold, hay fever, or allergies. It acts as an alpha-adrenergic agonist leading to vasoconstriction. Oxymetazoline is available in over-the-counter formulations and is still approved for use today.</p><h4>Pharmacokinetics</h4><p>There are very limited published data on the pharmacokinetic parameters of oxymetazoline in humans, especially after intranasal administration. No full pharmacokinetic profile with explicit parameters based on published population PK models is available in the literature.</p><h4>References</h4><ol><li> No peer-reviewed publication detailing the pharmacokinetic parameters (e.g., compartmental modeling, volume of distribution, clearance) of oxymetazoline in humans could be found in public sources as of June 2024. Parameters are estimated or left blank where no justified source exists. Bioavailability is estimated from secondary references suggesting up to 30% of intranasal oxymetazoline may reach systemic circulation. Dose is taken from standard over-the-counter nasal spray products. More pharmacokinetic data may be available for ophthalmic or animal studies, but not in relevant human population as required.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA05;
