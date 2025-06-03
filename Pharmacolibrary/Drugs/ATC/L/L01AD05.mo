within Pharmacolibrary.Drugs.ATC.L;

model L01AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fotemustine is an alkylating antineoplastic agent of the nitrosourea class, used primarily in the treatment of malignant melanoma, especially with metastases to the brain, and sometimes for primary brain tumors. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (malignant melanoma) after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00198040'>10.1007/BF00198040</a> PK parameters from the publication: Kramar A, et al. Cancer Chemother Pharmacol. 1987;19(2):139-42. Values normalized per body surface area. Model assumes two-compartment kinetics following intravenous administration. Other sources report similar values. No parameters for oral administration, as oral route is not used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD05;
