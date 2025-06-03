within Pharmacolibrary.Drugs.ATC.J;

model J05AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Enisamium iodide is an isonicotinic acid derivative used as an antiviral agent, primarily investigated for the treatment of influenza and, more recently, for COVID-19. It is commercialized in several countries in Eastern Europe and Asia as an over-the-counter medication, but it is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting actual parameter values (bioavailability, clearance, volume of distribution, etc.) of enisamium iodide in humans have been published as of June 2024.</p><h4>References</h4><ol><li> No pharmacokinetic studies with quantified parameters (bioavailability, clearance, Vd, ka) of enisamium iodide in humans found in PubMed, Embase, or clinical trial registries as of June 2024. All parameter values are marked as zero or defaulted due to lack of available data; dosing reflects common clinical use. Outputs are based on package inserts, clinical trial registrations, and review articles stating lack of PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX17;
