within Pharmacolibrary.Drugs.ATC.A;

model A10AE54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin glargine and lixisenatide is a fixed-ratio combination product used for the treatment of type 2 diabetes mellitus. Insulin glargine is a long-acting insulin analog, while lixisenatide is a GLP-1 receptor agonist. The combination helps to improve glycemic control in adults whose blood sugar is not adequately managed by either agent alone. The combination is approved and marketed as Soliqua (EU/US).</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic publications were found for the fixed-ratio combination. Individual PK parameters for insulin glargine and lixisenatide monotherapy in healthy and type 2 diabetes adults have been used as estimates.</p><h4>References</h4><ol><li> No published population pharmacokinetic studies for the fixed-ratio combination of insulin glargine and lixisenatide (A10AE54) as of June 2024. PK parameters are estimated based on reported monotherapy PK studies: insulin glargine (Vd: 12L, clearance: 1L/h, bioavailability 60%); lixisenatide (Vd: ~100L, clearance: 35L/h, bioavailability ~50-80%). For a combination product, linear PK for each component is assumed. Dose chosen is representative—actual clinical doses vary and are individualized. All values should be interpreted as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE54;
