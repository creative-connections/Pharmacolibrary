within Pharmacolibrary.Drugs.ATC.G;

model G03FA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol and estrogen combination is a hormonal therapeutic used primarily for hormone replacement therapy (HRT) in postmenopausal women. Combination regimens aim to provide both progestogenic (from megestrol) and estrogenic effects to manage menopausal symptoms and reduce the risk of endometrial hyperplasia. Currently, this specific combination product is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies describing a combined model for megestrol and estrogen as a fixed-dose combination are available. Data presented below are estimated based on typical values reported for oral megestrol acetate and estradiol in adult females.</p><h4>References</h4><ol><li> No pharmacokinetic studies were found for the combination product 'megestrol and estrogen' (G03FA08). Values are estimates combining typical oral pharmacokinetics for megestrol acetate and estradiol in adults, based on literature for individual agents. Individual component PK data derived from separate clinical references and averaged for estimation. Actual PK for combination product may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA08;
