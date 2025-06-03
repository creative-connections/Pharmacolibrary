within Pharmacolibrary.Drugs.ATC.C;

model C08CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Amlodipine and celecoxib is a combination drug consisting of amlodipine, a calcium channel blocker used for treating hypertension and angina, and celecoxib, a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammatory conditions such as arthritis. This fixed-dose combination is not widely approved as a fixed together formulation but both drugs are used individually and occasionally in combination for cardiovascular patients requiring concomitant pain management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects assuming oral co-administration and typical doses based on known monotherapy pharmacokinetic data, as no published human PK model for the fixed combination exists.</p><h4>References</h4><ol><li> No published pharmacokinetic models specific for the amlodipine and celecoxib ATC C08CA51 combination were identified in the literature. All primary pharmacokinetic parameters were estimated based on published monotherapy values for each drug (amlodipine: 2-compartment model, Vd ~21 L, Cl ~0.4 L/h, bioavailability ~0.64, ka ~0.05 1/min; celecoxib: similar 2-compartment model, Vd ~26 L, Cl ~0.4–0.5 L/h). Peripheral volume and intercompartmental clearance were approximated. Dose, ka, and Tlag values are represented for typical oral dosing. Values are for illustrative purposes and not from a dedicated combination PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA51;
