within Pharmacolibrary.Drugs.ATC.J;

model J04BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aldesulfone sodium (also known as promin, sodium glucosulfone) is a synthetic sulfone antimicrobial once used primarily for the treatment of leprosy (Hansen's disease). It is a prodrug of dapsone. The drug is not widely used anymore and has been largely replaced by other agents due to better tolerability and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed studies were found detailing the pharmacokinetic parameters of aldesulfone sodium in human populations. The following are estimated parameters based on its chemical similarity to dapsone and general knowledge of oral sulfone antibiotics. Parameters are for a typical adult after oral administration.</p><h4>References</h4><ol><li> No direct publications found reporting PK parameters for aldesulfone sodium in humans. Parameter values are based on estimation from chemical similarity (notably to dapsone) and general sulfone pharmacology. These numbers should be considered as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA03;
