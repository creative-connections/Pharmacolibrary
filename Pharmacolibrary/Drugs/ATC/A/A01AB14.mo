within Pharmacolibrary.Drugs.ATC.A;

model A01AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for oral and pharyngeal disinfection in lozenges, mouthwashes, and sprays. It is used to treat minor infections of the mouth and throat. The drug has local antimicrobial activity but is not commonly used systemically. It is still marketed in certain countries for local antiseptic use.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies for systemic use are available. All PK parameters are estimated based on its chemical similarity to other quaternary ammonium antiseptics and presumed negligible systemic absorption after topical administration in oropharyngeal cavity.</p><h4>References</h4><ol><li> No PK data available in published literature as of 2024. Estimates assume minimal absorption following topical oral use; all values derived from physicochemical properties and analogy to similar compounds (e.g., benzalkonium chloride).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB14;
