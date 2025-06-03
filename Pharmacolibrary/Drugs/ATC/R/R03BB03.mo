within Pharmacolibrary.Drugs.ATC.R;

model R03BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Stramoni preparations are derived from the plant Datura stramonium, containing tropane alkaloids such as atropine, hyoscyamine, and scopolamine. Historically, they were used as bronchodilators in the treatment of asthma and other respiratory disorders, primarily in the form of inhaled powders or cigarettes. Due to significant toxicity and safer alternatives, such preparations are no longer in common or approved therapeutic use.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies or precise population data for stramoni preparations as a mixture exist; parameter estimates are extrapolated from known pharmacokinetics of the major tropane alkaloid component (atropine) in healthy adult subjects following inhaled administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies are available for stramoni preparations or the Datura alkaloid mixture. All provided parameters are rough estimates based on pharmacokinetic profiles of atropine and related tropane alkaloids delivered via inhalation in adults. The actual content and PK can vary widely due to the plant source and dosage form.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB03;
