within Pharmacolibrary.Drugs.ATC.J;

model J04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>4-aminosalicylic acid (PAS) is an antimycobacterial agent used primarily in the treatment of tuberculosis, especially multidrug-resistant strains. It is typically utilized in combination regimens. While it was a mainstay prior to the advent of more effective drugs, PAS is currently approved and reserved mainly for drug-resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00503552'>10.1007/BF00503552</a> Parameters extracted from published literature (J.F. Mendez et al. Eur J Clin Pharmacol. 1976;10(3):239-44) reporting PK after oral administration of 4-aminosalicylic acid in healthy adults. Bioavailability varies between sources but is generally 0.8-0.9. Vd and clearance reported as average values. Tlag is typically around 10 min.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AA01;
