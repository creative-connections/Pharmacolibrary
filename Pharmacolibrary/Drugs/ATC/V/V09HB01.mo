within Pharmacolibrary.Drugs.ATC.V;

model V09HB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) oxinate labelled cells are used primarily for radiolabeling autologous leukocytes for diagnostic imaging, especially in infection or inflammation localization (e.g., detection of abscesses and osteomyelitis). The radiopharmaceutical is approved and widely used in nuclear medicine for such imaging applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult volunteers and patients undergoing nuclear medicine imaging for infection/inflammation. Pharmacokinetics reflect labeled cell distribution rather than a classical drug.</p><h4>References</h4><ol><li> No formal pharmacokinetic studies available reporting standard PK parameters as for small molecule drugs. Parameters estimated from available nuclear medicine and imaging literature describing labeled cell disposition (e.g., Cwikla et al. 2000, PMID:11015803). Volumes based on blood/plasma volume and slow redistribution to tissues. Clearance is estimated based on decrease in blood pool label over 24 h. No DOI found for published work reporting detailed PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HB01;
