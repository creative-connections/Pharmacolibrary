within Pharmacolibrary.Drugs.ATC.G;

model G03FA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone and estrogen is a combination hormonal therapy primarily indicated for hormone replacement therapy in postmenopausal women to alleviate menopausal symptoms and to reduce the risk of osteoporosis. Medroxyprogesterone is a synthetic progestin, and estrogen (usually as conjugated estrogens or estradiol) is a natural female sex hormone. This combination is approved and used currently for hormone replacement therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult woman following oral administration of standard clinical doses. No published population pharmacokinetic model or clinical PK study directly reporting all parameters for this combination. Estimates are based on published PK for single agents.</p><h4>References</h4><ol><li> No study found reporting population pharmacokinetic model parameters for the medroxyprogesterone and estrogen combination (ATC G03FA12). Estimates are based on published PK data for individual agents: medroxyprogesterone (oral Vd ~20-56 L, CL ~1.5-4.0 L/h, bioavailability ~5-10%, ka ~0.6-1.0 1/h, Tlag ~10-20 min) and conjugated estrogens (oral Vd ~10-30 L, CL ~10-30 L/h, F <5%). Model assumes a single-compartment oral absorption model for simplicity due to lack of data. All numbers are rough estimates suitable only for approximate modeling, and actual PK may differ in the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA12;
