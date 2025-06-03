within Pharmacolibrary.Drugs.ATC.N;

model N03AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethosuximide is an anticonvulsant drug primarily used for the treatment of absence (petit mal) seizures, especially in children. It acts mainly by reducing low-threshold calcium currents in thalamic neurons. Ethosuximide is approved and commonly used in clinical practice for epilepsy management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults and children, based on oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1528-1157.1980.tb03338.x'>10.1111/j.1528-1157.1980.tb03338.x</a> Pharmacokinetic parameters cited from: Perucca E. et al, Epilepsia. 1980;21(5):447-58. The ka and bioavailability are based on values reported in this and related literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AD01;
