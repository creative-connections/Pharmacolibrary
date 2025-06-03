within Pharmacolibrary.Drugs.ATC.J;

model J05AF10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Entecavir is a nucleoside analogue with potent and selective activity against hepatitis B virus (HBV). It inhibits the HBV DNA polymerase, reducing viral replication. It is approved for the treatment of chronic hepatitis B infection in adults and pediatric patients over 2 years of age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.9.3351-3357.2005'>10.1128/AAC.49.9.3351-3357.2005</a> Parameters extracted from Beasley RP et al, Antimicrob Agents Chemother. 2005 Sep;49(9):3351-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF10;
