within Pharmacolibrary.Drugs.ATC.J;

model J05AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.39,
    Cl             = 1.0316666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Umifenovir, also known as Arbidol, is a broad-spectrum antiviral drug used primarily in Russia and China for the treatment and prophylaxis of influenza and other respiratory viral infections. It inhibits the fusion of viral envelope with cell membranes, preventing viral entry into host cells. Umifenovir is not approved by the FDA or EMA but continues to be used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00896-1'>10.1007/s40262-020-00896-1</a> Parameters are from the population PK analysis in healthy volunteers; oral, single dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX13;
