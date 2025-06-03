within Pharmacolibrary.Drugs.ATC.R;

model R05DB26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nepinalone is an antitussive (cough suppressant) agent belonging to the group of non-opioid cough suppressants. It was used in the past for symptomatic relief of non-productive cough. Nepinalone is not approved or widely used in current medical practice, and information about its regulatory status or ongoing clinical use is scarce.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for nepinalone are available in the published literature, including studies in healthy subjects or patients. Parameters below are estimated based on similarity to other non-opioid centrally acting antitussives.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies on nepinalone in indexed literature or available resources as of June 2024. All pharmacokinetic parameters provided are best estimates, based on structural and pharmacological analogy to similar non-opioid antitussives like cloperastine or levodropropizine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB26;
