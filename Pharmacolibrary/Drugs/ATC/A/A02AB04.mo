within Pharmacolibrary.Drugs.ATC.A;

model A02AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroxialumini sodium carbonate is an antacid used to neutralize stomach acid in the management of conditions such as dyspepsia, peptic ulcer disease, and gastroesophageal reflux disease (GERD). It is usually administered orally and is primarily used for symptomatic relief of hyperacidity. The drug is still approved and in clinical use in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are directly reported in published literature for dihydroxialumini sodium carbonate. The drug acts locally in the gastrointestinal tract, and systemic absorption of aluminum or sodium carbonate is minimal under normal conditions.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or references with DOIs were found for dihydroxialumini sodium carbonate. The parameters listed are estimated based on pharmacokinetic properties of similar antacid compounds, with consideration that this is a locally acting agent with minimal systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB04;
