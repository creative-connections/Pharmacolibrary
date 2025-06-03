within Pharmacolibrary.Drugs.ATC.P;

model P03AC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bioallethrin is a synthetic pyrethroid insecticide, commonly used in combination formulations for veterinary use to control ectoparasites such as fleas and ticks in animals. It is not used for human therapy. It acts by disrupting the nervous system of insects and is presently approved for veterinary application in some regions.</p><h4>Pharmacokinetics</h4><p>No specific human or animal pharmacokinetic study data for combinations containing bioallethrin reported in the literature as of 2024; parameter estimates based on general properties of pyrethroids and analogous compounds.</p><h4>References</h4><ol><li> Published pharmacokinetic data specific to bioallethrin, combinations (ATC P03AC52) not found in indexed databases as of 2024. PK parameters are estimated based on general pyrethroid properties and analogous products. Values are illustrative placeholders only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AC52;
