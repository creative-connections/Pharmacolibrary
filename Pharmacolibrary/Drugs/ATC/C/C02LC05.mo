within Pharmacolibrary.Drugs.ATC.C;

model C02LC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Moxonidine is an antihypertensive agent acting as a selective I1-imidazoline receptor agonist, reducing sympathetic nervous activity; it is often used in combination with diuretics for the treatment of hypertension. The fixed combination (C02LC05) is indicated for blood pressure management primarily in adults. The combination is approved in some countries but not all.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the fixed combination of moxonidine with diuretics (ATC C02LC05) were found as of 2024. The following values are estimated based on published PK data for moxonidine monotherapy in healthy adults (oral dosing), as diuretics typically do not markedly alter moxonidine's PK profile.</p><h4>References</h4><ol><li> No direct PK data for the fixed moxonidine+diuretics combination (C02LC05) could be identified in published literature as of June 2024. Parameters are estimated based on known PK of moxonidine monotherapy in healthy adults. Typical PK for common diuretics (e.g., hydrochlorothiazide) do not imply meaningful interaction on moxonidine PK. If clinical PK studies of the combination emerge, values should be refined accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LC05;
