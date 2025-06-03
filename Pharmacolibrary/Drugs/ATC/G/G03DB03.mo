within Pharmacolibrary.Drugs.ATC.G;

model G03DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medrogestone is a synthetic progestogen, previously used for menopausal hormone therapy and sometimes for gynecological disorders. It is not approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic parameters for medrogestone in humans are available. The following is an estimate for a typical adult female following oral administration based on class effects and similar synthetic progestogens.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for medrogestone have been identified as of June 2024. Values are estimated based on the pharmacokinetics of structurally related progestins (e.g., medroxyprogesterone acetate, megestrol acetate) and basic pharmacology reference data. All reported values are approximations and may not reflect true in vivo parameters for medrogestone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB03;
