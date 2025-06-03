within Pharmacolibrary.Drugs.ATC.R;

model R03DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophylline is a theophylline derivative combined with ethylenediamine; it is a bronchodilator used in the treatment of asthma and chronic obstructive pulmonary disease (COPD). Adrenergics refer to a variety of drugs (e.g., ephedrine, salbutamol) that stimulate adrenergic receptors, often included in combination inhalers to provide additional bronchodilation. The combination is used for acute and chronic bronchospasm. It is less commonly used today due to the availability of newer, safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies are published for the fixed combination of aminophylline and adrenergics under ATC R03DB05. The following values are estimated based on published data for aminophylline (administered intravenously to healthy adults). Adrenergic PK parameters are not included. For single-dose intravenous aminophylline in adults.</p><h4>References</h4><ol><li> No published PK models found for this specific combination under R03DB05. Aminophylline PK parameters estimated based on theophylline literature (e.g., https://www.ncbi.nlm.nih.gov/books/NBK539710/; Parsons et al., Br J Clin Pharmacol. 1980 Sep;10(3):343-51). Adrenergics PK not included due to heterogeneity and lack of reference. Values are for single-dose IV aminophylline in healthy adults; actual patient PK may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB05;
