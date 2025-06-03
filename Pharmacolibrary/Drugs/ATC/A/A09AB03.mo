within Pharmacolibrary.Drugs.ATC.A;

model A09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.16666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochloric acid is a strong inorganic acid used medically as a component of gastric acid in the stomach, which assists in the digestion of food. Historically, dilute hydrochloric acid has been used as a gastric acidifier in conditions of hypochlorhydria or achlorhydria to aid digestion. However, its clinical use as an orally administered drug is now obsolete due to safety concerns and the availability of more effective and safer therapies for gastric acid supplementation. It is not an approved drug for human use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for hydrochloric acid as a drug exist. The following parameters are only estimated, based on general assumptions for a strong acid that is rapidly neutralized or buffered in the stomach after oral administration.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies or quantitative PK reports for hydrochloric acid as a drug. All parameters provided are estimated based on general pharmacological and physiological reasoning, not empirical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AB03;
