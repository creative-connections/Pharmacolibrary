within Pharmacolibrary.Drugs.ATC.P;

model P02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Arpraziquantel is an anthelmintic agent that is an enantiomerically pure form (R-praziquantel) of praziquantel, mainly used for the treatment of parasitic worm infections, especially schistosomiasis. While the racemic mixture praziquantel has been widely used for decades and is approved, arpraziquantel itself has been developed to potentially offer improved efficacy and reduced adverse effects, but it is not yet widely approved or commercially available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for arpraziquantel in adult humans, based on data available for racemic praziquantel and the (R)-enantiomer, since no human clinical PK studies of arpraziquantel were found in the literature.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies for arpraziquantel (R-praziquantel) in humans were found as of June 2024. All PK parameters are best estimates based on published PK data for racemic praziquantel and its (R)-enantiomer. Parameters should be interpreted as indicative approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BA03;
