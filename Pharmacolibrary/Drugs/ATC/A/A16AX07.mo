within Pharmacolibrary.Drugs.ATC.A;

model A16AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.165,
    Cl             = 0.255,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007733333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sapropterin dihydrochloride is a synthetic form of tetrahydrobiopterin (BH4), a natural cofactor for the enzyme phenylalanine hydroxylase. It is used as an adjunct treatment for phenylketonuria (PKU) in both pediatric and adult patients who have been shown to be responsive to this therapy. Sapropterin is an FDA- and EMA-approved medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single oral dose (10 mg/kg) in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00723-08'>10.1128/AAC.00723-08</a> Parameters derived from data reported in Wang L, et al. 'Pharmacokinetics, Distribution, and Metabolism of Sapropterin Dihydrochloride, a Synthetic Tetrahydrobiopterin, in Healthy Volunteers.' The value for ka is reported as 0.464 1/h and bioavailability is reported as 16.5% (converted to 0.165). Volume of distribution and clearance are means for 10 mg/kg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX07;
