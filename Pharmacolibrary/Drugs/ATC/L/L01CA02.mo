within Pharmacolibrary.Drugs.ATC.L;

model L01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011166666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vincristine is a vinca alkaloid chemotherapeutic agent approved for use in the treatment of various malignancies including acute lymphoblastic leukemia, Hodgkin's lymphoma, non-Hodgkin's lymphoma, Wilms' tumor, neuroblastoma, and rhabdomyosarcoma. It is not used for solid tumors. Vincristine interferes with microtubule formation and mitosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients; sex: both; typical intravenous dosing as a bolus.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01055710'>10.1007/BF01055710</a> Pharmacokinetic data extracted from Krivitsky et al. 'A compartmental model for vincristine metabolism in children and adults', European Journal of Clinical Pharmacology, 1986. Parameters are based on population PK analysis in cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA02;
