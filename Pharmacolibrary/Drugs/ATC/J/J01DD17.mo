within Pharmacolibrary.Drugs.ATC.J;

model J01DD17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03183333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefcapene is an oral third-generation cephalosporin antibiotic primarily used for the treatment of bacterial infections, including respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in Japan and some other countries but is not marketed in the United States or most of Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi1947.115.3_221'>10.1248/yakushi1947.115.3_221</a> Pharmacokinetic parameters extracted from published study in Japanese pharmacology journal: http://doi.org/10.1248/yakushi1947.115.3_221 (Sakamoto et al., 1995). Values for ka and bioavailability are as reported in healthy adults; Tlag converted from 10 minutes to 0.167 hours. Volume of distribution and clearance are apparent values following oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD17;
