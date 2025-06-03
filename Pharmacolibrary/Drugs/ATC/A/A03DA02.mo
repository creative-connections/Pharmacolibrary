within Pharmacolibrary.Drugs.ATC.A;

model A03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pitofenone is a spasmolytic agent used in combination with analgesics such as metamizole and fenpiverinium in fixed-dose preparations for the symptomatic treatment of smooth muscle spasm and associated pain, commonly in conditions like renal colic, biliary colic, and gastrointestinal spasm. Although once widely used in Central and Eastern Europe, its approval status and usage have declined or been restricted in many countries due to safety and efficacy concerns.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are reported in the available literature for pitofenone or its fixed-dose combinations with analgesics, including metabolic, distribution, or elimination parameters. No clinical PK studies published, thus the values below are theoretical estimates for an adult oral administration.</p><h4>References</h4><ol><li> No published human PK studies for pitofenone (alone or in combination) located after thorough database search. Parameters reported are estimated based on analogous compounds and general pharmacokinetic assumptions for small-molecule, orally administered drugs. Values are for illustrative and modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA02;
