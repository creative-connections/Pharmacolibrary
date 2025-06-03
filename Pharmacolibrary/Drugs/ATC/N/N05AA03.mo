within Pharmacolibrary.Drugs.ATC.N;

model N05AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Promazine is a typical antipsychotic drug belonging to the phenothiazine class. It was used primarily for the treatment of schizophrenia, agitation, and sometimes as an antiemetic or sedative. Its use has largely been replaced by newer antipsychotics, and it is rarely used today in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, as direct human clinical pharmacokinetic data for promazine are not readily available in published literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for promazine in humans found in the literature up to 2024. Estimates are based on known properties of the phenothiazine class and sparse secondary sources. All values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA03;
