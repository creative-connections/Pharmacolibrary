within Pharmacolibrary.Drugs.ATC.N;

model N05AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Perazine is a typical antipsychotic drug of the phenothiazine class, used primarily for the treatment of schizophrenia and other psychoses. It was widely used in Europe but is now rarely prescribed, as it has largely been replaced by newer antipsychotics. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values are available for perazine. The following pharmacokinetic parameters are estimated based on average values reported for phenothiazine antipsychotics in adults following oral administration.</p><h4>References</h4><ol><li> No publications with reported population PK parameters found for perazine. All values are estimated from general pharmacokinetic data of phenothiazines such as chlorpromazine and perphenazine in adults. These estimates should be used with extreme caution and do not substitute for clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB10;
