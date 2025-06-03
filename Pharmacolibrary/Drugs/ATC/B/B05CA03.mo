within Pharmacolibrary.Drugs.ATC.B;

model B05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Nitrofural (also known as furacin) is a nitrofuran antimicrobial agent formerly used topically to treat skin infections, burns, and wounds. It exerts its antibacterial effect by inhibiting bacterial enzymes involved in carbohydrate metabolism. Nitrofural is not commonly used today and has been withdrawn from regular clinical use in many countries due to concerns about safety (notably carcinogenicity) and better alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with measured parameters appear to exist for nitrofural. The drug is mainly used topically and is characterized by negligible systemic absorption.</p><h4>References</h4><ol><li> There are no available human pharmacokinetic studies reporting model parameters for nitrofural in literature as of mid-2024. Estimates above are derived from regulatory documents and drug monographs describing it as negligibly absorbed via topical route. No systemic PK parameters (Vd, CL) have been measured or deemed clinically relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA03;
