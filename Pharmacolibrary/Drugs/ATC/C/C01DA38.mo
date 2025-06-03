within Pharmacolibrary.Drugs.ATC.C;

model C01DA38
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tenitramine is a synthetic antianginal and vasodilator agent belonging to the class of nitrates, previously considered for the treatment of angina pectoris and heart conditions. It is not currently approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, as no published sources exist reporting pharmacokinetics of tenitramine.</p><h4>References</h4><ol><li> No specific pharmacokinetic publications or studies were found for tenitramine. All parameters are estimated based on properties of closely related nitrate antianginal drugs such as isosorbide dinitrate and nitroglycerin. This estimate is provided in absence of direct data, and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA38;
