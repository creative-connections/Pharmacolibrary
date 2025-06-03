within Pharmacolibrary.Drugs.ATC.N;

model N03AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Valpromide is an amide derivative of valproic acid, historically used as an anticonvulsant and mood stabilizer. It is the primary amide of valproic acid and is metabolized in vivo to valproic acid. Its use has largely been supplanted by valproic acid and its salts, and valpromide is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, as direct published PK models for valpromide are not available. Estimates are based on its rapid conversion to valproic acid and limited primary data.</p><h4>References</h4><ol><li> Direct pharmacokinetic model parameters for valpromide in literature are lacking. Values here are estimated based on limited available data and pharmacokinetic behavior inferred from its close similarity to valproic acid and rapid metabolic conversion. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG02;
