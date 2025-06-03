within Pharmacolibrary.Drugs.ATC.L;

model L01AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.65,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.020300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bendamustine is an alkylating antineoplastic agent used primarily in the treatment of hematological malignancies such as chronic lymphocytic leukemia (CLL), indolent non-Hodgkin lymphoma (NHL), and multiple myeloma. It is administered intravenously, and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic lymphocytic leukemia and indolent non-Hodgkin lymphoma after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-06-2510'>10.1158/1078-0432.CCR-06-2510</a> PK parameters are extracted from the population PK study in patients with hematologic malignancies (Clinical Cancer Research, 2007, Zhou et al.). Additional references: Annals of Oncology 2012;23(8):2213–9. Typical Vss 25.7 L, reported t1/2 ~40min.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA09;
