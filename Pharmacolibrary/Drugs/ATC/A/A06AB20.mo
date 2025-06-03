within Pharmacolibrary.Drugs.ATC.A;

model A06AB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A06AB20 refers to contact laxatives used in combination, designed to stimulate bowel movements by irritating the bowel mucosa. These combinations are employed for the short-term relief of constipation and may include agents like bisacodyl and sodium picosulfate, sometimes with other substances (e.g., softening agents). Their use is approved in many countries, although long-term use is generally discouraged.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting parameter values for combination contact laxatives under ATC code A06AB20 were found in existing published literature. The pharmacokinetic parameters below are estimated or typical for oral administration of stimulant laxative combinations in adults.</p><h4>References</h4><ol><li> No pharmacokinetic parameter studies were identified for contact laxative combinations (ATC A06AB20). Estimates are derived from typical single-agent data (e.g., bisacodyl, sodium picosulfate) for oral stimulant laxatives, applied here as a reference. All values should be interpreted as estimates, not directly sourced from published clinical studies on the specific combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB20;
