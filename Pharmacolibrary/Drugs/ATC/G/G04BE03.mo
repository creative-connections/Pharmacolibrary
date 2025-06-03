within Pharmacolibrary.Drugs.ATC.G;

model G04BE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 0.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sildenafil is a selective inhibitor of phosphodiesterase type 5 (PDE5), used primarily for the treatment of erectile dysfunction and pulmonary arterial hypertension. It is an approved medication and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0214-x'>10.1007/s40262-014-0214-x</a> Parameters referenced from: Nichols DJ, Muirhead GJ, Harness JA. Pharmacokinetics of sildenafil after single oral doses in healthy male subjects. Clinical Pharmacokinetics (2014), DOI:10.1007/s40262-014-0214-x. Conversion from certain population mean values may have rounding.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE03;
