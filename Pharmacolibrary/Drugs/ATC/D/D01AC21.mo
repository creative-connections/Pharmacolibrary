within Pharmacolibrary.Drugs.ATC.D;

model D01AC21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Neticonazole is an imidazole class antifungal agent mainly used topically for dermatophytosis and other superficial mycoses. It is approved in Japan for skin fungal infections but is not widely approved or marketed in other regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for neticonazole in humans. The following pharmacokinetic parameters are estimated based on typical values for topical imidazole antifungals.</p><h4>References</h4><ol><li> No pharmacokinetic studies in humans found in the literature as of 2024. Estimates provided are based on similar topical imidazole antifungals and known poor systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC21;
