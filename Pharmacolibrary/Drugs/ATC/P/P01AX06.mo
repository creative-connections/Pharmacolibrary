within Pharmacolibrary.Drugs.ATC.P;

model P01AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atovaquone is a hydroxynaphthoquinone antiprotozoal medication primarily used for the treatment and prevention of Pneumocystis jirovecii pneumonia (PCP), toxoplasmosis, and in combination with proguanil for malaria treatment and prophylaxis. It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model of atovaquone in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jpha.2019.09.006'>10.1016/j.jpha.2019.09.006</a> Pharmacokinetic parameters extracted from published population PK modeling studies in healthy volunteers and patients. Food significantly increases absorption. Parameter ranges from multiple sources were averaged where necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX06;
