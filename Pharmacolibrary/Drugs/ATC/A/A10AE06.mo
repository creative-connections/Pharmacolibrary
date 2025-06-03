within Pharmacolibrary.Drugs.ATC.A;

model A10AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin degludec is a long-acting human insulin analog used in the management of diabetes mellitus in adults, adolescents, and children aged 1 year and above. It is approved for once-daily subcutaneous administration and achieves a flat and stable pharmacokinetic profile, allowing for flexible dosing intervals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects with type 1 and type 2 diabetes after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1463-1326.2012.01664.x'>10.1111/j.1463-1326.2012.01664.x</a> Parameters extracted from Heise et al. Diabetes Obes Metab. 2012 Nov;14(11):987-94, DOI as cited. Vd refers to apparent volume of distribution. Clearance and intercompartmental parameters may vary depending on population. Units reported as per body weight as is standard for insulin pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE06;
