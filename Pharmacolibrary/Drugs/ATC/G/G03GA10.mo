within Pharmacolibrary.Drugs.ATC.G;

model G03GA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Follitropin delta is a recombinant human follicle-stimulating hormone (r-hFSH) used for controlled ovarian stimulation in women undergoing assisted reproductive technologies such as in vitro fertilization. It is approved for clinical use as an infertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women receiving follitropin delta by subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cen.12623'>10.1111/cen.12623</a> PK parameters taken from Johansson G, et al. (2014, Clin Endocrinol (Oxf)). Parameter values were extracted for single dose administration in healthy premenopausal women. Dose is in μg as per the marketed product. Bioavailability estimated relative to IV FSH (not marketed).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA10;
