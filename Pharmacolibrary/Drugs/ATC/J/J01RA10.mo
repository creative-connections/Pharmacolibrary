within Pharmacolibrary.Drugs.ATC.J;

model J01RA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin and metronidazole is a fixed-drug combination antibacterial and antiprotozoal used to treat a variety of infections, particularly gastrointestinal or intra-abdominal infections, where broad-spectrum coverage is needed. Ciprofloxacin is a fluoroquinolone antibiotic effective against Gram-negative bacteria, while metronidazole is an antiprotozoal and antibacterial, primarily against anaerobic bacteria. This combination is approved and widely used for mixed bacterial infections and is featured in several national and international guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data for ciprofloxacin and metronidazole individually in healthy adult patients, as there are no published population pharmacokinetic models for the fixed combination.</p><h4>References</h4><ol><li> No population PK model or published clinical study reports PK parameters for the fixed combination ciprofloxacin and metronidazole (J01RA10) as a single product. All parameters are approximate estimates based on separately reported PK data for ciprofloxacin and metronidazole in healthy adults (Sources: pubmed/19791342, pubmed/6343423, pubmed/6863780, pubmed/17296456, pubmed/17865024).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA10;
