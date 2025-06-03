within Pharmacolibrary.Drugs.ATC.A;

model A16AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium benzoate and sodium phenylacetate is a combination medication used primarily for the treatment of hyperammonemia associated with urea cycle disorders (UCDs). The combination acts as an ammonia scavenger, facilitating alternative metabolic pathways for nitrogen excretion. This drug is approved for use in patients with UCDs to rapidly reduce elevated ammonia levels and is a recognized therapy in acute settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for pediatric and adult patients with urea cycle disorders, typically administered as an intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1067/mpd.2003.87'>10.1067/mpd.2003.87</a> Pharmacokinetic parameters are extracted from established studies in pediatric and adult populations with UCDs, such as the review by Diaz GA et al., J Pediatr. 2003 Jan;142(1):93-9. Main source of PK parameters is based on published trials and reviews. Data shown is representative across age groups; minor variability by individual factors has been reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX30;
