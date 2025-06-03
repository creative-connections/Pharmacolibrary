within Pharmacolibrary.Drugs.ATC.N;

model N06AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Iproniazide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) historically used as an antidepressant. Developed in the 1950s, it was among the earliest drugs used for depression but is now largely discontinued due to severe hepatotoxicity and the development of safer alternatives. It is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult subjects, as published reference data is currently unavailable.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies or model parameters for iproniazide in humans were found. All values (bioavailability, volume of distribution, clearance, Ka, Tlag) have been estimated based on pharmacokinetic profiles of related hydrazine MAOIs and expected oral administration. If future references become available, the record should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AF05;
