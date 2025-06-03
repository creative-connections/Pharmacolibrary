within Pharmacolibrary.Drugs.ATC.L;

model L01XK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.2866666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 1.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013616666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Niraparib is an oral, selective poly(ADP-ribose) polymerase (PARP) inhibitor, primarily used as an anti-cancer agent for the maintenance treatment of adult patients with recurrent epithelial ovarian, fallopian tube, or primary peritoneal cancer. It is an approved drug for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from adult female ovarian cancer patients after oral administration of niraparib.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-16-1250'>10.1158/1078-0432.CCR-16-1250</a> Parameters were extracted from published population pharmacokinetic analyses and clinical pharmacology literature for niraparib in ovarian cancer patients. Units and values are based on published values and mean or population central tendency where available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XK02;
