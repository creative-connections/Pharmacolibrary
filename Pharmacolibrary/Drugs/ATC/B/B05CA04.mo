within Pharmacolibrary.Drugs.ATC.B;

model B05CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent that inhibits bacterial folic acid synthesis. It was historically used for the treatment of urinary tract infections but has largely been replaced by newer antibiotics and is not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population based on aggregated literature and drug monographs; limited modern PK studies available.</p><h4>References</h4><ol><li> No contemporary original pharmacokinetic studies with DOI found for oral sulfamethizole in healthy adults; values estimated from older drug monographs and referenced pharmacology texts such as Goodman & Gilman and Martindale: The Complete Drug Reference. Typical one-compartment model parameters applied. Bioavailability assumed high but may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA04;
