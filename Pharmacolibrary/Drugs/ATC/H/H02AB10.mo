within Pharmacolibrary.Drugs.ATC.H;

model H02AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cortisone is a naturally occurring corticosteroid hormone (glucocorticoid) produced by the adrenal cortex. It is used as a replacement therapy for adrenocortical insufficiency (such as Addison's disease) and historically was used for its anti-inflammatory and immunosuppressive properties. Over time, its clinical use has largely been replaced by other synthetic corticosteroids with more favorable pharmacokinetics. It is not commonly used as a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters estimated for an average adult without specific disease conditions, based on general glucocorticoid pharmacology due to limited direct clinical PK data for cortisone.</p><h4>References</h4><ol><li> Specific published pharmacokinetic parameters for cortisone in humans are extremely limited. Values are estimated based on literature for similar glucocorticoids (primarily hydrocortisone) and general pharmacological principles due to cortisone's prodrug status and rapid conversion. No direct clinical PK studies with detailed models were found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB10;
