within Pharmacolibrary.Drugs.ATC.R;

model R03DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Choline theophyllinate and adrenergics is a combination drug used mainly for the symptomatic relief of bronchial asthma and chronic obstructive pulmonary disease (COPD) by combining the bronchodilatory effects of a xanthine derivative (choline theophyllinate) with adrenergic agonists. While such combinations were formerly more common, their use today is limited and may not be approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic data could be found for the combination product in recognized literature. Parameters below are estimated based on known PK properties of choline theophyllinate alone in adults, oral administration; adrenergic PK not separated.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies for the combination product could be identified in indexed literature as of 2024. PK parameters presented are based on published values for choline theophyllinate alone in healthy adults, adapted from drug monographs and theophylline PK data; adrenergic component kinetics not specifically addressed. If cited, see sources such as 'Drugs - Theophylline' monographs and summary data (e.g., https://www.ncbi.nlm.nih.gov/books/NBK557628/).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB02;
