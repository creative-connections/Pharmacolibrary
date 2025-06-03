within Pharmacolibrary.Drugs.ATC.R;

model R01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoxazoline is an imidazoline derivative nasal decongestant used for the symptomatic relief of nasal congestion in conditions such as rhinitis or sinusitis. It acts as an alpha-adrenergic agonist leading to vasoconstriction of nasal blood vessels. The drug is not widely used today and is not approved in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for fenoxazoline in humans. The following parameters are estimated based on class similarity with other nasal alpha-adrenergic agonists (e.g., xylometazoline, oxymetazoline) for adult healthy subjects.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies or publications were identified for fenoxazoline in the literature as of the data cutoff. All values are estimates based on the pharmacokinetic properties of similar topical nasal imidazoline decongestants (xylometazoline, oxymetazoline). Please interpret with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA12;
