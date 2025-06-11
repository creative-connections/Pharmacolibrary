within Pharmacolibrary.Drugs.ATC.S;

model S01AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercury compounds refer to chemical substances containing mercury, historically used as antiseptics (e.g., mercuric chloride, thiomersal), ophthalmic agents, and in other medicinal preparations. Due to their toxicity and risk of mercury poisoning, their therapeutic use has been largely discontinued and they are not approved for medical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies for mercury compounds (as S01AX01, for ophthalmic use) in contemporary scientific literature. Estimated parameters based on known pharmacokinetics of inorganic mercury compounds from historical toxicological data; parameters may vary considerably by specific compound and route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AX01;
