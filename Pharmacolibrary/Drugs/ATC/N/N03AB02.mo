within Pharmacolibrary.Drugs.ATC.N;

model N03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenytoin is an antiepileptic drug widely used for the treatment and prevention of seizures, particularly in the management of tonic-clonic (grand mal) and partial seizures. It stabilizes neuronal membranes and decreases seizure activity by increasing efflux or decreasing influx of sodium ions across cell membranes in the motor cortex during generation of nerve impulses. Phenytoin is approved for use in many countries and is still actively used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers and patients with epilepsy. Sex: both male and female, age range: adults (18-65 years), without significant renal or hepatic impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00421319'>10.1007/BF00421319</a> PK parameters extracted from Tozer TN, Winter ME. 'Phenytoin.' In: Evans WE, Schentag JJ, Jusko WJ, eds. Applied Pharmacokinetics. 3rd ed. 1992, and: Patsalos PN et al. 'The clinical pharmacokinetics of phenytoin.' Clin Pharmacokinet. 1979 Mar-Apr;4(2):153-69. DOI provided is for the classic review on phenytoin pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB02;
