within Pharmacolibrary.Drugs.ATC.G;

model G03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quingestanol is a synthetic progestin derivative that has been used in the past as an oral contraceptive component. It is a prodrug of norethisterone. Quingestanol is not widely approved or in clinical use today; most formulations have been discontinued in favor of newer progestins.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications or clinical pharmacokinetic profiles reporting parameters for quingestanol in humans were found. Limited data exist, and estimates are generated based on knowledge of similar progestin prodrugs (such as norethisterone acetate).</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published parameter sets for quingestanol could be identified. All values are estimated based on typical PK values for first-generation oral progestins such as norethisterone and its esters. Estimates should be verified if more data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC04;
