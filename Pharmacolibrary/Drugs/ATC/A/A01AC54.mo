within Pharmacolibrary.Drugs.ATC.A;

model A01AC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid, used for its anti-inflammatory and immunosuppressive properties. In combination products (ATC A01AC54), it is often used as a topical oral anti-inflammatory agent, primarily for conditions affecting the mouth, such as oral ulcers or inflammation. Currently, its topical formulations are approved for short-term management of oral mucosal conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical oral administration in general adult population. No specific PK studies for prednisolone, combinations under ATC A01AC54 were found; parameters are based on estimates from systemic administration data adjusted for expected topical exposure.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific for prednisolone, combinations (ATC A01AC54) with topical administration were identified. All parameters are estimated based on known prednisolone systemic PK, which may not reflect the true pharmacokinetics after topical oral administration. Systemic exposure after oral topical use is expected to be much lower than after oral or intravenous dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AC54;
