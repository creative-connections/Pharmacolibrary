within Pharmacolibrary.Drugs.ATC.R;

model R03DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etamiphylline is a xanthine derivative used as a bronchodilator. It may be combined with adrenergics for the treatment of respiratory diseases such as asthma or chronic obstructive pulmonary disease (COPD). The fixed-dose combination is listed under the ATC code R03DB06. This combination is not in widespread use today and is not approved in most current regulatory settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the combination of etamiphylline and adrenergics in humans. Estimates are provided based on typical properties of etamiphylline monotherapy in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for the fixed combination of etamiphylline and adrenergics (ATC R03DB06). All PK values are estimated based on available data for etamiphylline monotherapy; adrenergics may alter PK slightly, but no specific data exist. All values should be interpreted as approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB06;
