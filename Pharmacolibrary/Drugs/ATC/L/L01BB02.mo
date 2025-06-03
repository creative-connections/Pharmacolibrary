within Pharmacolibrary.Drugs.ATC.L;

model L01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mercaptopurine is an antimetabolite and purine analog used primarily in the treatment of acute lymphoblastic leukemia and other hematologic malignancies. It works by inhibiting DNA and RNA synthesis in rapidly dividing cells. Mercaptopurine is still approved and commonly used as part of chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute lymphoblastic leukemia under oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-011-1751-6'>10.1007/s00280-011-1751-6</a> Parameters extracted from published population pharmacokinetics study in adults (Becker ML et al., Cancer Chemother Pharmacol (2011) 68: 1339–1349). ka originally reported in 1/h, Tlag assumed as typical for oral absorption. Bioavailability reported as 16%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB02;
