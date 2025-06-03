within Pharmacolibrary.Drugs.ATC.D;

model D04AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clemastine is a first-generation antihistamine of the ethanolamine class. It is primarily used for symptomatic relief of allergic conditions such as rhinitis and urticaria, and sometimes as an antipruritic (for itching). Clemastine is available in some countries as an over-the-counter or prescription medication, but its use has decreased in favor of non-sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals; literature lacks robust, directly reported model-based PK data.</p><h4>References</h4><ol><li> No original clinical pharmacokinetic studies with model-based PK parameters found for clemastine. All parameters are estimated based on data aggregated from drug labels, secondary pharmacology compendia, and review articles (e.g., plasma half-life ~21 hours, Vd 0.5-1.1 L/kg, clearance from elimination half-life and Vd). Ka and Tlag are standard estimates for first-generation oral antihistamines in adults in the absence of direct data. No compartmental PK model-parameter study with DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA14;
