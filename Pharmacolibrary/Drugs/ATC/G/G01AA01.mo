within Pharmacolibrary.Drugs.ATC.G;

model G01AA01
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
    info ="<html><body><p>Nystatin is a polyene antifungal medication primarily used to treat cutaneous, oral, vaginal, and gastrointestinal fungal infections caused by Candida species. It is not absorbed systemically from the gastrointestinal tract and is considered safe for localized fungal infections. Nystatin is approved for clinical use and widely used today for the treatment of superficial candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nystatin are not well established in humans because the drug is not systemically absorbed when administered orally or topically. No systemic PK parameters (bioavailability, clearance, volume of distribution) can be found in the literature due to negligible absorption.</p><h4>References</h4><ol><li> No publications report systemic pharmacokinetics in humans because nystatin is not systemically absorbed; all values related to systemic PK are estimated as zero or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA01;
