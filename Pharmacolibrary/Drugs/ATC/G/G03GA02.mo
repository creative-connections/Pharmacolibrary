within Pharmacolibrary.Drugs.ATC.G;

model G03GA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Human menopausal gonadotrophin (hMG) is a combination of luteinizing hormone (LH) and follicle-stimulating hormone (FSH) extracted from the urine of postmenopausal women. It is primarily used for the treatment of infertility in women, particularly for inducing ovulation and controlled ovarian hyperstimulation in assisted reproductive technology. hMG is approved for clinical use and remains widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult women undergoing ovarian stimulation. No comprehensive pharmacokinetic clinical study with full compartmental modeling has been published; values are based on non-compartmental estimations and summary data available in drug monographs.</p><h4>References</h4><ol><li> No dedicated published pharmacokinetic studies for hMG as a combined formulation with full compartmental model found. Estimates are based on available non-compartmental data, such as that found in drug monographs and pharmacology reference texts for the FSH component. Values may vary depending on formulation and individual patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA02;
