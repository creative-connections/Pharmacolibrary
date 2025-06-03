within Pharmacolibrary.Drugs.ATC.A;

model A03AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenpiverinium is an anticholinergic (antimuscarinic) agent previously used for its spasmolytic effects on smooth muscles of the gastrointestinal tract and urinary system, mainly for the symptomatic treatment of gastrointestinal and biliary spasms, often in combination with other agents, such as metamizole. Fenpiverinium is not widely approved or used in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published human studies; the following are rough estimates based on general properties and related anticholinergic compounds.</p><h4>References</h4><ol><li> No published pharmacokinetic data specific to fenpiverinium in humans could be found as of June 2024; provided values are rough estimates based on typical anticholinergic drug properties and should not be used for clinical dosing. All estimates are for an average healthy adult.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB21;
