within Pharmacolibrary.Drugs.ATC.G;

model G03XC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.014199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Bazedoxifene is a selective estrogen receptor modulator (SERM) used primarily in the prevention and treatment of postmenopausal osteoporosis. It is approved for clinical use in several countries and is often combined with conjugated estrogens for management of menopausal symptoms, but its use is most established in osteoporosis prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.021675'>10.1124/dmd.108.021675</a> PK parameters taken from published population PK study in healthy postmenopausal women. Bioavailability is low (6%). Absorption is relatively rapid with absorption Tlag and Ka estimated from published PK curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XC02;
