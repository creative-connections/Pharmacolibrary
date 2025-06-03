within Pharmacolibrary.Drugs.ATC.N;

model N07XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xaliproden is a serotonin 5-HT1A receptor agonist developed for the treatment of neurodegenerative diseases, such as amyotrophic lateral sclerosis (ALS) and Alzheimer's disease. Although it has shown neuroprotective activity in preclinical studies, it is not approved for medical use as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult population, assumed healthy volunteers, based on preclinical and phase I/II summaries due to absence of detailed peer-reviewed published PK data.</p><h4>References</h4><ol><li> No peer-reviewed publications were found reporting detailed pharmacokinetic parameters for xaliproden. All values provided are approximate estimates based on secondary sources such as clinical trial summaries, EMA reports, and review articles. Specific compartmental modeling is not confirmed in literature and values are for illustrative purposes based on what is typical for similar compounds and the available preclinical information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX03;
