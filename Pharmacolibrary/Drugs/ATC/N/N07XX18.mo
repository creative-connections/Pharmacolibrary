within Pharmacolibrary.Drugs.ATC.N;

model N07XX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vutrisiran is a small interfering RNA (siRNA) therapeutic used for the treatment of hereditary transthyretin-mediated (hATTR) amyloidosis in adults. It acts by silencing the transthyretin (TTR) gene expression, thereby reducing the production of abnormal TTR protein. Vutrisiran is approved for medical use in the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults with hATTR amyloidosis receiving standard dosing; no peer-reviewed publication found with detailed human PK model parameters.</p><h4>References</h4><ol><li> No detailed human PK compartmental model publication exists as of knowledge cutoff (June 2024). Values are estimated from product labeling, available summary documents, or pharmacology reviews, and are included as best approximations. Bioavailability, clearance, and volume of distribution are based on similar siRNA agents and the prescribing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX18;
