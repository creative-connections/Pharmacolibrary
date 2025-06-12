within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX01_MercuryCompounds;

model MercuryCompounds
  extends Pharmacolibrary.Drugs.ATC.S.S01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MercuryCompounds</td></tr><tr><td>ATC code:</td><td>S01AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercury compounds refer to chemical substances containing mercury, historically used as antiseptics (e.g., mercuric chloride, thiomersal), ophthalmic agents, and in other medicinal preparations. Due to their toxicity and risk of mercury poisoning, their therapeutic use has been largely discontinued and they are not approved for medical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies for mercury compounds (as S01AX01, for ophthalmic use) in contemporary scientific literature. Estimated parameters based on known pharmacokinetics of inorganic mercury compounds from historical toxicological data; parameters may vary considerably by specific compound and route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MercuryCompounds;
