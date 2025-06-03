within Pharmacolibrary.Drugs.ATC.J;

model J05AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.776,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Famciclovir is an oral prodrug of penciclovir, an antiviral agent used primarily for the treatment of herpes zoster (shingles) and herpes simplex virus infections. It is approved for use in adults and adolescents and is widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects following a single oral dose of famciclovir 500 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0732-8893(95)00002-E'>10.1016/0732-8893(95)00002-E</a> Values are derived from Shah et al. (1995), Antimicrobial Agents and Chemotherapy; Famciclovir was administered orally, absorption was rapid, and pharmacokinetics were determined for the active metabolite penciclovir.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB09;
