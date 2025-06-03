within Pharmacolibrary.Drugs.ATC.A;

model A02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niperotidine is a histamine H2 receptor antagonist that was investigated for use in the treatment of peptic ulcer disease and gastroesophageal reflux disease. It is not currently approved for use due to concerns regarding hepatotoxicity and is not marketed in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult healthy volunteers, oral administration.</p><h4>References</h4><ol><li> No original pharmacokinetic sources with full parameters could be identified for niperotidine. All values are estimated based on pharmacokinetic data for structurally related and functionally similar H2 antagonists, limited data in secondary sources, and typical values for drugs of this class. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA05;
