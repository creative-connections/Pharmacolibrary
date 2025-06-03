within Pharmacolibrary.Drugs.ATC.M;

model M04AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isobromindione is a uricosuric agent that was formerly used for the treatment of gout and hyperuricemia. It promotes the excretion of uric acid in urine, thereby lowering uric acid levels in the blood. The drug is no longer widely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for isobromindione could be identified in the literature for any human population, sex, age, or medical condition.</p><h4>References</h4><ol><li> No direct PK studies or published parameters for isobromindione identified in PubMed, EMA, DrugBank, or similar sources as of knowledge cutoff (June 2024). Parameters are estimated based on typical values for uricosuric agents of similar molecular weight and clinical use. All numeric values are approximations for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB04;
