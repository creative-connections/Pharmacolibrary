within Pharmacolibrary.Drugs.ATC.P;

model P01AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole and diloxanide is a fixed-dose combination antiprotozoal therapy used in the treatment of amoebiasis. Metronidazole is a nitroimidazole antibiotic effective against anaerobic bacteria and protozoa, while diloxanide furoate acts as a luminal amebicide. The combination is recommended for both the systemic (tissue) and luminal stages of amoebiasis. The combination is still used in some countries, though not everywhere approved.</p><h4>Pharmacokinetics</h4><p>No specific clinical pharmacokinetic parameters for the fixed-dose combination of metronidazole and diloxanide with ATC code P01AB52 were identified in publicly indexed scientific literature. Below PK parameters are estimated from individual drug data in healthy adults.</p><h4>References</h4><ol><li> No published PK study for the metronidazole and diloxanide combination matching ATC P01AB52 with all required PK values. Values reported here are estimated from individual published PK studies for metronidazole and diloxanide furoate in healthy adults. Represent typical PK values for oral administration in adults, not children, elderly, or patients with comorbidities.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB52;
