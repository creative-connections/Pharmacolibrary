within Pharmacolibrary.Drugs.ATC.L;

model L01BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 9.75,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Capecitabine is an oral prodrug of 5-fluorouracil (5-FU), used as a chemotherapy agent primarily for the treatment of metastatic breast cancer and colorectal cancer. It is approved and widely used in clinical oncology. The drug is enzymatically converted to 5-FU preferentially in tumor tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of capecitabine in adult cancer patients (median age ~56 years, both sexes, solid tumors), following repeated oral administration of 1250 mg/m2 twice daily for 14 days in a 21-day cycle.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-002-0475-7'>10.1007/s00280-002-0475-7</a> Pharmacokinetic parameters are based on phase I/II clinical study in cancer patients. ka recalculated as 1.19 1/h. Volume and clearance are population mean values. Tlag assigned as per study report (0.25 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC06;
