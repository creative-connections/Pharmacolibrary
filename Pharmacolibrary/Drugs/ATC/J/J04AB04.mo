within Pharmacolibrary.Drugs.ATC.J;

model J04AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0115,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 660
  );

  annotation(Documentation(
    info ="<html><body><p>Rifabutin is a rifamycin antibiotic used primarily for the prevention and treatment of Mycobacterium avium complex (MAC) infections, particularly in immunocompromised patients such as those with HIV/AIDS. It is approved for use and is also sometimes used as part of multi-drug regimens for tuberculosis and other atypical mycobacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers, oral administration, single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.37.12.2763'>10.1128/AAC.37.12.2763</a> Parameters referenced from: Charles, B. G., et al. (1993). Population pharmacokinetics of rifabutin and its major metabolite in human immunodeficiency virus–infected patients. Antimicrobial Agents and Chemotherapy, 37(12), 2763. DOI:10.1128/AAC.37.12.2763. Conversion of ka from 1/h (reported in original paper) to minutes for Tlag. Bioavailability reported as 20%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB04;
