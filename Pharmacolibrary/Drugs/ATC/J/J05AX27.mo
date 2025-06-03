within Pharmacolibrary.Drugs.ATC.J;

model J05AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 1.6,
    adminCount     = 1,
    Vd             = 0.0159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00975,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Favipiravir is an antiviral drug developed for the treatment of influenza and has been investigated for off-label use in treating other viral infections, including COVID-19. It inhibits the RNA-dependent RNA polymerase of RNA viruses. It is approved for influenza treatment in Japan but not widely approved elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13657'>10.1111/bcp.13657</a> PK model and parameters as reported by Wang Y et al. (2020), using non-compartmental and compartmental analysis in healthy volunteers. Bioavailability estimated from relative oral and IV dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX27;
