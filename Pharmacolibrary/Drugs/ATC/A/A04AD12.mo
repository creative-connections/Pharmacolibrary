within Pharmacolibrary.Drugs.ATC.A;

model A04AD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0383333333333333,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Aprepitant is a selective neurokinin-1 (NK1) receptor antagonist used for the prevention of acute and delayed nausea and vomiting associated with chemotherapy and for the prevention of postoperative nausea and vomiting. It is an approved, orally administered antiemetic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.11.4253-4260.2004'>10.1128/AAC.48.11.4253-4260.2004</a> Data extracted from the article 'Pharmacokinetics of Aprepitant after Single and Multiple Oral Doses in Healthy Volunteers' (DOI:10.1128/AAC.48.11.4253-4260.2004). Parameters represent mean values following typical clinical dosing in healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD12;
