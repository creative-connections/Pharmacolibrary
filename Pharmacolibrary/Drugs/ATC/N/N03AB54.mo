within Pharmacolibrary.Drugs.ATC.N;

model N03AB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mephenytoin is an anticonvulsant drug from the hydantoin class, formerly used to treat epilepsy, but it is rarely prescribed today due to safety concerns such as blood dyscrasias including agranulocytosis. The drug has primarily historical use and now is mainly of interest in pharmacogenetic studies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with epilepsy, based on extrapolation from literature for mephenytoin as monotherapy; no published PK data specifically found for ATC code N03AB54 (mephenytoin, combinations).</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found for mephenytoin, combinations (ATC N03AB54). Parameters above are estimated based on available data for mephenytoin monotherapy in adults and typical pharmacokinetics of hydantoin anticonvulsants. Empty DOI reflects lack of direct published reference for this ATC code.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB54;
