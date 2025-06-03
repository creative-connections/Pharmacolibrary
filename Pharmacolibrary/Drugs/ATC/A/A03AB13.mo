within Pharmacolibrary.Drugs.ATC.A;

model A03AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bevonium is an antimuscarinic (anticholinergic) drug historically used as a spasmolytic agent, chiefly for conditions involving gastrointestinal and urinary tract smooth muscle spasm. It is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for bevonium are not available in the literature, and no peer-reviewed pharmacokinetic studies have been identified. The values below are estimated based on general pharmacokinetic properties of antimuscarinic agents administered orally.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for bevonium were found. Values above (bioavailability ~0.5, Vd ~3 L/kg, CL ~5 L/h, ka ~0.03 1/min, Tlag 10 min) are estimates based on the typical PK properties of antimuscarinic drugs of similar structure and clinical use. Parameters should be interpreted with caution and not used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB13;
