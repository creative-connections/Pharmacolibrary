within Pharmacolibrary.Drugs.ATC.G;

model G03DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Chlormadinone is a synthetic progestin hormone related to progesterone, used primarily as an oral contraceptive component and in some countries for treatment of menopausal symptoms or androgen-dependent conditions. Its use has declined and is largely limited to certain regions, with alternatives being more commonly employed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women based on available data and similarities to related progestins, as no definitive, peer-reviewed population pharmacokinetic studies reporting detailed parameters for chlormadinone are accessible.</p><h4>References</h4><ol><li> Detailed primary literature reporting explicit PK parameters for chlormadinone in humans is lacking. Values are estimated based on reporting in drug compendia, summary documents, and by analogy with structurally and functionally similar progestins (e.g., chlormadinone acetate, medroxyprogesterone acetate). All values should be regarded as estimates and not definitive values from clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB06;
