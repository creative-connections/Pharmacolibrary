within Pharmacolibrary.Drugs.ATC.C;

model C02LG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Picodralazine is a vasodilator antihypertensive agent, usually combined with diuretics for the management of high blood pressure. It is classified under the ATC code C02LG03. The combination is used to lower blood pressure in patients where monotherapy is insufficient. Picodralazine is not widely used today and is not approved in most modern formularies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specific to picodralazine and diuretics combination have been identified in the literature for any subgroup of patients. Parameters below are estimated based on typical pharmacokinetics for similar antihypertensive vasodilators administered orally in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies were found for picodralazine and diuretics combination (ATC C02LG03). All values are estimated based on similar drug compounds, typical oral antihypertensives of the hydrazinophthalazine class, and general pharmacokinetic principles. Empty DOI is reported because no direct source exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LG03;
