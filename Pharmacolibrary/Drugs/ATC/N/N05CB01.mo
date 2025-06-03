within Pharmacolibrary.Drugs.ATC.N;

model N05CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of barbiturates (such as phenobarbital with other barbiturates or hypnotics) were historically used as sedative, hypnotic, or anxiolytic agents. They were widely used in the mid-20th century for management of insomnia, anxiety, and certain seizure disorders. Such combinations have generally fallen out of favor and are no longer commonly approved or prescribed today due to safety concerns and risk of overdose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for combinations of barbiturates (e.g. phenobarbital and amobarbital) are generally not reported for the fixed-dose combinations; parameters are usually available only for single agents. Existing literature does not provide combined PK data. Estimates below are based on the properties of individual oral barbiturates in adults.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for barbiturate combination products matching ATC N05CB01 were found as of June 2024. Parameter values are estimated based on single barbiturate data (e.g. phenobarbital) in healthy adults, extrapolated for typical combination dosing. All values should be interpreted as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CB01;
