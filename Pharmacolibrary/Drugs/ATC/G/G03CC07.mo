within Pharmacolibrary.Drugs.ATC.G;

model G03CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.00045,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Conjugated estrogens and bazedoxifene is a combination medication used primarily for the treatment of moderate to severe vasomotor symptoms associated with menopause and for the prevention of postmenopausal osteoporosis in women with a uterus. The conjugated estrogens provide estrogen receptor stimulation while bazedoxifene acts as a selective estrogen receptor modulator (SERM) to reduce endometrial hyperplasia risk. The combination is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy postmenopausal women after oral administration.</p><h4>References</h4><ol><li> No direct publication was found reporting population PK model for the fixed-dose combination. PK values are estimated based on healthy postmenopausal women and values from component drugs, especially bazedoxifene: absolute oral bioavailability ~6%, Tmax ~2 h (Tlag ~10 min), ka ~0.35 1/h, Vd ~14.5 L, clearance ~1.7 L/h. Published references for single-agent bazedoxifene and conjugated estrogens were used for estimation. See: https://www.accessdata.fda.gov/drugsatfda_docs/nda/2013/022247Orig1s000ClinPharmR.pdf and https://www.ema.europa.eu/en/documents/product-information/duavive-epar-product-information_en.pdf.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CC07;
