within Pharmacolibrary.Drugs.ATC.L;

model L01EA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 1.06,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Bosutinib is an oral tyrosine kinase inhibitor used primarily for the treatment of chronic myelogenous leukemia (CML) in adults. It is approved and utilized as a targeted therapy in patients who are resistant or intolerant to prior therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with chronic phase chronic myelogenous leukemia after oral administration of bosutinib.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.054130'>10.1124/dmd.113.054130</a> Pharmacokinetic parameters obtained from published population PK analysis of bosutinib in adult patients with CML. Bioavailability is reported as 34%, Ka as 0.44 1/h, Tlag approximately 1 hour. Central and peripheral compartment volumes and clearances reflect population approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EA04;
