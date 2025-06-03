within Pharmacolibrary.Drugs.ATC.D;

model D01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nystatin is a polyene antifungal medication primarily used for the treatment of candidiasis of the skin, oral cavity, and gastrointestinal tract. It is not absorbed from the gastrointestinal tract or intact skin and is mainly used topically or orally (for local action). Nystatin is approved for medical use and is commonly used today for superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>Nystatin administered orally in healthy adults. It is not systemically absorbed, and thus, pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are not measurable in plasma. Used for local action in the GI tract.</p><h4>References</h4><ol><li> Nystatin is not measurably absorbed from the GI tract, so no classical systemic pharmacokinetic parameters (bioavailability, Vd, clearance, etc.) can be reported. Data is consistent with drug labels and clinical resources. No PK model published in systemic context for nystatin; values are based on widely accepted pharmacological knowledge.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AA01;
