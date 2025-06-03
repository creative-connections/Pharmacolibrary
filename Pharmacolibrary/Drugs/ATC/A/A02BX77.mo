within Pharmacolibrary.Drugs.ATC.A;

model A02BX77
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gefarnate is a gastroprotective agent initially developed for the treatment of gastric ulcers, gastritis, and related gastrointestinal disorders. It acts by protecting the gastric mucosa and enhancing repair mechanisms. It is combined with psycholeptics (sedative or antipsychotic drugs) under the ATC code A02BX77, though such combinations are rare and not globally approved or widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for gefarnate in combination with psycholeptics and no clinical PK data for this specific combination in any subpopulation. The following values are rough estimates based on the pharmacokinetics of oral gefarnate monotherapy in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for gefarnate combinations with psycholeptics (A02BX77) exist in indexed literature as of June 2024. The above PK values are estimates inferred from gefarnate monotherapy and related agents. These parameters should be interpreted with caution until clinical data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX77;
