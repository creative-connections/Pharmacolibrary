within Pharmacolibrary.Drugs.ATC.L;

model L04AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Afelimomab is a recombinant monoclonal antibody fragment (F(ab')2) directed against tumor necrosis factor-alpha (TNF-α). It was developed for the adjunctive treatment of sepsis and septic shock by neutralizing TNF-α-mediated inflammatory responses. Afelimomab is not currently approved or in therapeutic use, as clinical development was discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, based on typical monoclonal antibody fragment (F(ab')2) pharmaco-kinetics and publicly available summary data; no peer-reviewed publication with detailed human PK model available.</p><h4>References</h4><ol><li> No peer-reviewed PK publication could be identified for afelimomab. All values are estimates based on typical F(ab')2 monoclonal antibody fragment kinetics and available clinical trial information (e.g., TREMANGE study, Ann Intern Med. 2002;137:518-526). Infusion and distribution/clearance are estimated for purposes of reference; actual parameters in clinical populations may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AB03;
