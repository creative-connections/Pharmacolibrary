within Pharmacolibrary.Drugs.ATC.P;

model P01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Broxyquinoline is an antiprotozoal agent, chemically classified as an 8-hydroxyquinoline derivative. It was historically used in the treatment of intestinal amoebiasis and other protozoal infections but has been withdrawn from medical use in many countries due to concerns regarding neurotoxicity and safety.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human clinical data are available for broxyquinoline. The following estimates are based on properties of related 8-hydroxyquinolines and standard oral administration assumptions.</p><h4>References</h4><ol><li> No primary pharmacokinetic data found in literature or clinical pharmacology references for broxyquinoline as of 2024-06. Parameter values are estimated using analogy to other 8-hydroxyquinoline drugs (e.g., clioquinol), physicochemical drug properties, and typical oral medication PK assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AA01;
