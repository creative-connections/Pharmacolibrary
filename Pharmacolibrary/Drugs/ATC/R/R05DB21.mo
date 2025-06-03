within Pharmacolibrary.Drugs.ATC.R;

model R05DB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 11.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloperastine is a centrally acting antitussive (cough suppressant) from the piperidine class. It was previously prescribed for the relief of non-productive coughs. Its use has declined or is banned in some countries due to potential for misuse and adverse effects, and it is not currently approved in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a standard adult oral administration based on typical values for similar piperidine antitussives, due to lack of specific published PK data for cloperastine in the scientific literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for cloperastine found in the accessible literature or indexed databases as of 2024. Parameters reported here are estimates based on pharmacokinetics of comparable antitussive compounds, standard doses in clinical use, and drug class characteristics. Values should be interpreted with caution and are not substitutes for empirical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB21;
