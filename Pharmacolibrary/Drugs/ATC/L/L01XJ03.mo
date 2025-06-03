within Pharmacolibrary.Drugs.ATC.L;

model L01XJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.376,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Glasdegib is an oral small-molecule inhibitor of the hedgehog (Hh) signaling pathway, specifically targeting Smoothened (SMO). It is primarily used in combination with low-dose cytarabine for the treatment of newly diagnosed acute myeloid leukemia (AML) in adult patients who are 75 years or older or who have comorbidities that preclude the use of intensive chemotherapy. Glasdegib is FDA-approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer (including AML), both male and female, after oral administration of glasdegib. Parameters represent a typical administration in clinical settings.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00797-1'>10.1007/s40262-019-00797-1</a> Parameters extracted from phase I and population PK studies in cancer patients. Absorption rate constant (ka) and Tlag reported from population PK analyses, values may represent typical patient.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XJ03;
