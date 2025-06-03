within Pharmacolibrary.Drugs.ATC.A;

model A05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Ursodeoxycholic acid (UDCA) is a secondary bile acid used for the treatment of primary biliary cholangitis (PBC) and certain cholestatic liver diseases. It works by reducing the absorption of cholesterol and protecting liver cells. It is an approved drug and remains the standard therapy for PBC and certain pediatric cholestatic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00418389'>10.1007/BF00418389</a> PK parameters are taken from the study: Kandutsch, S. et al. (1989) 'Pharmacokinetics of Ursodeoxycholic acid in Man' European Journal of Clinical Pharmacology. The study evaluated healthy adults with a single 250 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AA02;
