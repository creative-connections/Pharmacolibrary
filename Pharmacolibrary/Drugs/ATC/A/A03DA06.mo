within Pharmacolibrary.Drugs.ATC.A;

model A03DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trospium chloride is a quaternary ammonium compound used as a muscarinic antagonist primarily for the treatment of overactive bladder and urinary incontinence. Analgesics are drugs used for pain relief. The ATC code A03DA06 corresponds specifically to 'trospium and analgesics'. While trospium chloride is approved and used today for urinary disorders, the combination with analgesics is less well-characterized and appears to be historical or experimental.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the combination of trospium and analgesics with ATC code A03DA06. The following values are rough estimates based on pharmacokinetic parameters of oral trospium chloride in healthy adult subjects.</p><h4>References</h4><ol><li> No published PK studies for the exact combination of 'trospium and analgesics' (ATC A03DA06); parameters are estimated from single-component trospium oral PK data in healthy adults. No specific sources available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA06;
