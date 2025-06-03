within Pharmacolibrary.Drugs.ATC.J;

model J01GB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.024666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Arbekacin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by multi-drug resistant Gram-negative bacteria, particularly methicillin-resistant Staphylococcus aureus (MRSA) and certain resistant strains of Pseudomonas aeruginosa. It is used mainly in Japan and some Asian countries for serious infections when other antibiotics may fail. It is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with infections; intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.46.12.3724-3730.2002'>10.1128/aac.46.12.3724-3730.2002</a> Parameters obtained from a published population pharmacokinetic study in Japanese adults with infections. Values typical for aminoglycosides; clearance correlated with renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB12;
