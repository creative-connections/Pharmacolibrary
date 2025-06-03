within Pharmacolibrary.Drugs.ATC.C;

model C01DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.48,
    Cl             = 0.10333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flosequinan is a vasodilator and positive inotropic agent that was previously used in the management of heart failure. Due to concerns over safety, particularly increased mortality, it has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with congestive heart failure following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02536099'>10.1007/BF02536099</a> Primary data extracted from pharmacokinetic studies in heart failure patients; parameter values may vary in other populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DB01;
