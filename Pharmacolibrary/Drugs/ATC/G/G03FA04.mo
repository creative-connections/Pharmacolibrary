within Pharmacolibrary.Drugs.ATC.G;

model G03FA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of progesterone and estrogen (with ATC code G03FA04) is used in hormone replacement therapy, particularly for menopausal symptoms such as hot flashes and osteoporosis prevention. It is an approved medication in several countries and is mostly administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult female population receiving oral administration, as no published studies have specifically reported full model parameters for this fixed combination.</p><h4>References</h4><ol><li> No published population PK studies were found for the fixed-dose combination progesterone and estrogen (G03FA04). The above PK values are estimates, based on known pharmacokinetics of oral estradiol and micronized progesterone as monotherapies. Bioavailability is low due to first-pass metabolism. Typical oral doses are 1 mg estradiol and 100 mg progesterone, with kinetics dependent on formulation. Volume of distribution and clearance values are approximate mid-range from single-agent published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA04;
