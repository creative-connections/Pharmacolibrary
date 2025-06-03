within Pharmacolibrary.Drugs.ATC.J;

model J01DD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 0.020833333333333332,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefdinir is a third-generation oral cephalosporin antibiotic used for the treatment of a variety of bacterial infections including community-acquired pneumonia, bronchitis, sinusitis, pharyngitis, and certain skin infections. It is currently approved and commonly prescribed for both adults and children.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic parameters in healthy adult volunteers, following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008585'>10.1177/00912709922008585</a> PK parameters taken from product labeling and referenced clinical pharmacokinetics studies of cefdinir in healthy adult volunteers after oral dosing. ka and Tlag transformed from reported intervals. Clearance and Vd are reported as per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD15;
