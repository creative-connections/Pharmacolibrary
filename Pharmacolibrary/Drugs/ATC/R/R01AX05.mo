within Pharmacolibrary.Drugs.ATC.R;

model R01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ritiometan is a topical nasal antibacterial agent that was historically used to treat infections of the upper respiratory tract, particularly rhinitis and sinonasal infections. It is a thiosemicarbazone derivative. Ritiometan is not currently approved or widely used in modern medical practice and has been largely withdrawn from the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for ritiometan. No parameters reported in literature for any population or administration route.</p><h4>References</h4><ol><li> No direct pharmacokinetic study or publication on ritiometan identified in medical literature. All PK parameters (dose, bioavailability, Vd, clearance) are estimated based on general properties of topical nasal bactericides and similar thiosemicarbazones. No original data, only rough estimations for reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX05;
