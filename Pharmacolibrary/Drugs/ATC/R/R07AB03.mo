within Pharmacolibrary.Drugs.ATC.R;

model R07AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentetrazol (also known as pentylenetetrazol or Metrazol) is a central nervous system stimulant that was historically used as a circulatory and respiratory stimulant, and as a convulsant to treat certain psychiatric conditions through convulsive therapy. It is no longer approved or used in modern clinical practice due to safety concerns, particularly its high risk of inducing seizures.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or primary PK data identified for pentetrazol. Parameters estimated based on class properties and historical context.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies or models were found for pentetrazol. All pharmacokinetic values are rough estimates based on chemical class, historical use, and analogy to other small molecule CNS stimulants. Values should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AB03;
