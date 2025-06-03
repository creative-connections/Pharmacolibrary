within Pharmacolibrary.Drugs.ATC.S;

model S01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mercury compounds refer to chemical substances containing mercury, historically used as antiseptics (e.g., mercuric chloride, thiomersal), ophthalmic agents, and in other medicinal preparations. Due to their toxicity and risk of mercury poisoning, their therapeutic use has been largely discontinued and they are not approved for medical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies for mercury compounds (as S01AX01, for ophthalmic use) in contemporary scientific literature. Estimated parameters based on known pharmacokinetics of inorganic mercury compounds from historical toxicological data; parameters may vary considerably by specific compound and route.</p><h4>References</h4><ol><li> No original PK studies found in literature on S01AX01 mercury compounds for topical (ophthalmic) use. Parameters estimated based on general toxicokinetic data for inorganic mercury compounds in humans. Real PK may vary significantly by compound, dose, and patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX01;
