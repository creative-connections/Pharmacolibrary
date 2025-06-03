within Pharmacolibrary.Drugs.ATC.A;

model A07BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medicinal charcoal, often administered as activated charcoal in combination with other substances, is mainly used for the treatment of acute oral poisonings and overdose situations. It acts by adsorbing toxins in the gastrointestinal tract to prevent systemic absorption. It is not systemically absorbed and is excreted in the feces. The drug is approved and routinely used in clinical toxicology.</p><h4>Pharmacokinetics</h4><p>Activated (medicinal) charcoal, combinations; typical adult, any sex, administered orally. Pharmacokinetics are reported in healthy individuals and overdose patients.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters exist for medicinal (activated) charcoal combinations because the drug is not absorbed from the gastrointestinal tract and acts locally. Literature and standard pharmacology references confirm the lack of systemic absorption and thus no relevant PK data for bioavailability, distribution volume, or clearance exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BA51;
