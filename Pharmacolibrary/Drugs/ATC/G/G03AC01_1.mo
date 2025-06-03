within Pharmacolibrary.Drugs.ATC.G;

model G03AC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.00025,
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
    info ="<html><body><p>Norethisterone (norethindrone) is a synthetic progestin hormone used in hormonal contraceptives, menstrual disorders, and hormone replacement therapy. It is approved and widely used for birth control and to treat conditions such as endometriosis and abnormal uterine bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542502'>10.1007/BF00542502</a> IV PK model reported in Bostofte et al. 1983 for healthy adult women.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC01_1;
