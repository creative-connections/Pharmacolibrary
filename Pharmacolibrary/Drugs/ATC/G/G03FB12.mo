within Pharmacolibrary.Drugs.ATC.G;

model G03FB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 1.64,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nomegestrol acetate with estrogen (often estradiol) is a combined oral contraceptive used for female contraception. It provides hormonal regulation for suppression of ovulation and endometrial stabilization. This combination is approved and available in several countries for use as an oral contraceptive.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women receiving oral nomegestrol acetate 2.5 mg and estradiol 1.5 mg combination. Parameters are estimated based on what is known from available individual drug data, as no published population pharmacokinetic model for the fixed combination has been located.</p><h4>References</h4><ol><li> No published population PK model of combined nomegestrol acetate/estradiol (G03FB12) could be found. Parameter values estimated based on published data for nomegestrol acetate (see e.g., Drugs 2011;71(16):2123-33 doi:10.2165/11596350-000000000-00000), where F ~63%, Vd ~1640L, CL/F ~26 L/h, ka ~1/h, Tlag ~10 min. Estradiol oral PK is highly variable but similar trends. All estimates are for non-pregnant, healthy adult women. The PK is for reference only, as no published source is available for the fixed combination; see product monograph and literature for further details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB12;
