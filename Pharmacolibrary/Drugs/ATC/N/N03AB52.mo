within Pharmacolibrary.Drugs.ATC.N;

model N03AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.00021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02033333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenytoin is an antiepileptic drug primarily used for the prevention and control of seizures, especially in the treatment of generalized tonic-clonic (grand mal) and complex partial seizures. Combinations of phenytoin with other drugs (ATC N03AB52) are sometimes used when polytherapy is needed for seizure control. Phenytoin is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient (age 18-65 years) with epilepsy taking phenytoin combination therapy, based on average data reported for phenytoin oral administration. No specific published population PK data available for phenytoin combinations under ATC N03AB52; estimates based on standard adult data for phenytoin monotherapy.</p><h4>References</h4><ol><li> No publication found specifically describing pharmacokinetic parameters for phenytoin combinations with ATC code N03AB52. Values presented here are estimated from main phenytoin PK sources (Rowland & Tozer, Clinical Pharmacokinetics and Pharmacodynamics) and represent standard adult values for oral administration. Combination therapy may alter these parameters; clinical monitoring is recommended.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB52;
