within Pharmacolibrary.Drugs.ATC.N;

model N07XX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.14,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Troriluzole is a prodrug of riluzole, an investigational agent designed to modulate glutamatergic neurotransmission. It is under development primarily for neurological and neuropsychiatric disorders including Alzheimer's disease, spinocerebellar ataxia, and obsessive-compulsive disorder. Troriluzole is not currently approved for medical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults based on prodrug characteristics and limited clinical summary data available from secondary sources.</p><h4>References</h4><ol><li> No peer-reviewed publication reporting detailed quantitative PK parameters for troriluzole has been identified as of June 2024. All reported values are estimates based on drug development documentation, clinicaltrials.gov data, and published PK profiles of the active metabolite riluzole. Reference: ClinicalTrials.gov Identifier: NCT03615902; Biogen press releases. Use caution: these parameters are approximations for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX23;
