within Pharmacolibrary.Drugs.ATC.D;

model D08AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Nitrofural (also known as furacin) is a topical antibacterial drug from the nitrofuran class, historically used for the treatment and prevention of skin infections, wounds, and burns. It is not used systemically due to toxicity concerns and is approved as a topical agent in some countries, but its use is limited or discontinued in many regions due to potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nitrofural in humans are not reported in existing literature as it is predominantly administered topically, and systemic absorption is minimal to negligible.</p><h4>References</h4><ol><li> No pharmacokinetic studies of systemic absorption, distribution, or elimination parameters for nitrofural in humans were located in the scientific literature. Estimates are provided based on its topical use and known negligible systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AF01;
