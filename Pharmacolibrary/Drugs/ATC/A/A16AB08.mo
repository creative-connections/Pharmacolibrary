within Pharmacolibrary.Drugs.ATC.A;

model A16AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0009,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Galsulfase is a recombinant human N-acetylgalactosamine-4-sulfatase enzyme used in enzyme replacement therapy for patients with mucopolysaccharidosis type VI (MPS VI, Maroteaux-Lamy syndrome). It is approved for intravenous use to slow or reverse the accumulation of glycosaminoglycans in affected tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult patients with MPS VI receiving recommended doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ymgme.2009.01.005'>10.1016/j.ymgme.2009.01.005</a> PK parameters extracted from toxicokinetics and phase 1/2 study in children and adults with MPS VI receiving 1 mg/kg galsulfase IV weekly (Harmatz et al., Molecular Genetics and Metabolism 2009). Model interpreted as two-compartment. Units standardized to L/kg and L/h/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB08;
