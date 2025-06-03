within Pharmacolibrary.Drugs.ATC.G;

model G03GA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.00028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Corifollitropin alfa is a recombinant gonadotropin used as a long-acting follicle-stimulating hormone (FSH) analog in controlled ovarian stimulation for assisted reproductive technology (ART) procedures. It is approved for the treatment of infertility in women undergoing ovarian stimulation for in vitro fertilization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy premenopausal women (18-39 years) following a single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.fertnstert.2009.09.057'>10.1016/j.fertnstert.2009.09.057</a> Parameters taken from published clinical study: Fauser, B.C.J.M. et al., 'Pharmacokinetics and pharmacodynamics of single-dose corifollitropin alfa compared to daily recombinant FSH for controlled ovarian stimulation,' Fertility and Sterility, 2010. Vd and clearance per kg calculated for subject of average 68 kg; total clearance ~1.2 L/h. Bioavailability from mean observed data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA09;
