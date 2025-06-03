within Pharmacolibrary.Drugs.ATC.M;

model M01AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Avocado and soyabean oil unsaponifiables (ASU) is a mixture of plant extracts used primarily for the symptomatic treatment of osteoarthritis and other degenerative joint disorders. Its proposed mechanism involves anti-inflammatory and chondroprotective effects. ASU is available in some countries as a dietary supplement and has seen use in Europe for osteoarthritis, but is not universally approved as a pharmaceutical medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identified in humans for ASU; parameter values below are estimated based on typical oral absorption and disposition for complex plant lipid mixtures in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies found for avocado and soyabean oil unsaponifiables (ASU) in humans. All PK parameter values above are estimated based on physicochemical properties of the drug, typical oral absorption of lipid mixtures, and relevant pharmacological analogies. Actual human PK may differ and values are for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX26;
