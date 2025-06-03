within Pharmacolibrary.Drugs.ATC.C;

model C10AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 0.5416666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.985,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Lomitapide is a microsomal triglyceride transfer protein (MTP) inhibitor used as an adjunct treatment for lowering low-density lipoprotein cholesterol (LDL-C) levels in patients with homozygous familial hypercholesterolemia (HoFH). It is approved for use in adults as an adjunct to other lipid-lowering therapies and dietary modifications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lomitapide in healthy adults after oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2015.09.006'>10.1016/j.ejps.2015.09.006</a> Pharmacokinetic parameters extracted from scientific literature reporting a single-dose study in healthy adults. Oral bioavailability is low and variable due to significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX12;
