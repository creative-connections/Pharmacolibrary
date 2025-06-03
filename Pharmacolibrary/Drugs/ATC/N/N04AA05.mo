within Pharmacolibrary.Drugs.ATC.N;

model N04AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Profenamine (also known as ethopropazine) is a phenothiazine derivative with anticholinergic and antidyskinetic properties. It was primarily used for the management of Parkinson's disease and drug-induced extrapyramidal symptoms. Profenamine is not widely used and is largely obsolete or discontinued in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as there are no published studies reporting specific pharmacokinetics for profenamine. Values are estimated based on typical phenothiazine derivatives with similar properties.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or data on profenamine (ethopropazine) found in indexed literature. All values are estimated based on structurally and pharmacologically related phenothiazines and clinical dosing recommendations for similar agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA05;
