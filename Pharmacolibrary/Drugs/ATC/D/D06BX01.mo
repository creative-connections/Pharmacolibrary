within Pharmacolibrary.Drugs.ATC.D;

model D06BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.00075,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001983333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is an antibiotic and antiprotozoal medication used primarily to treat infections caused by anaerobic bacteria and certain parasites, such as Giardia and Trichomonas. It is approved and commonly used today for the treatment of bacterial vaginosis, pelvic inflammatory disease, and Clostridioides difficile infection, among others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.9.2666-2670.2001'>10.1128/AAC.45.9.2666-2670.2001</a> Parameters extracted from healthy adults, oral administration, single-compartment PK model. Reference: Löfmark S, Edlund C, Nord CE. Pharmacokinetics and pharmacodynamics of the nitroimidazole drugs metronidazole and tinidazole. Antimicrobial Agents and Chemotherapy. 2001 Sep; 45(9):2666-2670.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BX01;
