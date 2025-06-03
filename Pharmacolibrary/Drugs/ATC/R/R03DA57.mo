within Pharmacolibrary.Drugs.ATC.R;

model R03DA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Theobromine is a methylxanthine compound found primarily in cocoa beans and chocolate products. It is structurally similar to caffeine and acts as a mild stimulant and bronchodilator. Combinations of theobromine are historically used in respiratory therapy, particularly as antiasthmatic agents. Its use in modern therapy is limited, and it is not widely approved for current clinical applications.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data for theobromine combinations with ATC code R03DA57 reported in published sources. Estimated parameters are extrapolated based on theobromine monotherapy studies in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for theobromine combinations with ATC R03DA57 found. Estimated values based on published PK parameters for oral theobromine monotherapy in healthy adults (e.g., publications such as PMID: 24607670), recalculated for standard adult body weight. These are best-estimate approximations for reference and not derived from direct combination product studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA57;
