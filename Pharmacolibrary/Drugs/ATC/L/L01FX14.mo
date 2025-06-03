within Pharmacolibrary.Drugs.ATC.L;

model L01FX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.0018,
    adminCount     = 1,
    Vd             = 0.00315,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polatuzumab vedotin is an antibody-drug conjugate targeting CD79b, used for the treatment of relapsed or refractory diffuse large B-cell lymphoma (DLBCL). It is approved for medical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory B-cell lymphoma. Parameters are for acMMAE (antibody-conjugated monomethyl auristatin E component) in predominantly older adults (~61 years, both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.18.01289'>10.1200/JCO.18.01289</a> Parameters were extracted from clinical population PK analyses as reported in: Clinical Pharmacokinetics of Polatuzumab Vedotin in Patients With Lymphoma (J Clin Oncol. 2019 Aug 1;37(22):1930-1942).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX14;
