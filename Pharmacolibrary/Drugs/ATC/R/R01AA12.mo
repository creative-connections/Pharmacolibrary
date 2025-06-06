within Pharmacolibrary.Drugs.ATC.R;

model R01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoxazoline is an imidazoline derivative nasal decongestant used for the symptomatic relief of nasal congestion in conditions such as rhinitis or sinusitis. It acts as an alpha-adrenergic agonist leading to vasoconstriction of nasal blood vessels. The drug is not widely used today and is not approved in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for fenoxazoline in humans. The following parameters are estimated based on class similarity with other nasal alpha-adrenergic agonists (e.g., xylometazoline, oxymetazoline) for adult healthy subjects.</p><h4>References</h4><ol><li><p>Humbert, H, et al., &amp; Lavène, D (1996). Human pharmacokinetics of dihydroergotamine administered by nasal spray. <i>Clinical pharmacology and therapeutics</i> 60(3) 265–275. DOI:<a href=&quot;https://doi.org/10.1016/S0009-9236(96)90053-3&quot;>10.1016/S0009-9236(96)90053-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8841149/&quot;>https://pubmed.ncbi.nlm.nih.gov/8841149</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA12;
