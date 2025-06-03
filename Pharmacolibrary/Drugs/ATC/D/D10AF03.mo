within Pharmacolibrary.Drugs.ATC.D;

model D10AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.16833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic used to treat a variety of bacterial infections. Once widely used, its application today is restricted due to the risk of serious adverse effects, notably aplastic anemia. It is still employed for the treatment of life-threatening infections such as typhoid fever and meningitis, particularly in resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters from adult patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/14.1.17'>10.1093/jac/14.1.17</a> Parameters extracted from various published population pharmacokinetics studies in adults. ka converted to per hour. Clearance and Vd normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF03;
