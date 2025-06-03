within Pharmacolibrary.Drugs.ATC.L;

model L01XG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.5166666666666666,
    adminDuration  = 600,
    adminMass      = 0.027,
    adminCount     = 1,
    Vd             = 0.028300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carfilzomib is a selective proteasome inhibitor used predominantly in the treatment of multiple myeloma, a type of blood cancer. It is a second-generation irreversible inhibitor of the chymotrypsin-like activity of the 20S proteasome. Carfilzomib is approved for clinical use, particularly in patients with relapsed or refractory multiple myeloma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in adult patients with relapsed and/or refractory multiple myeloma following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-11-0908'>10.1158/1078-0432.CCR-11-0908</a> Pharmacokinetic parameters extracted from clinical studies in adult multiple myeloma patients (see: Papadopoulos KP, et al. Clin Cancer Res. 2011; cited DOI). Parameters may vary with dose, patient population, and repeated administration schedules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XG02;
