within Pharmacolibrary.Drugs.ATC.N;

model N03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Primidone is a barbiturate anticonvulsant medication primarily used for the treatment of epilepsy, particularly generalized tonic-clonic and partial seizures. It is also used off-label for essential tremor. It is still approved and used today but has been largely replaced by other anticonvulsants in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00146.x'>10.1111/j.1365-2125.1976.tb00146.x</a> Parameters based on published population PK studies and clinical pharmacology reviews. ka and Tlag are typical values estimated from study absorption curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AA03;
