within Pharmacolibrary.Drugs.ATC.L;

model L01XK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 0.44333333333333336,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 11.4
  );

  annotation(Documentation(
    info ="<html><body><p>Veliparib (ATC code L01XK05) is a small molecule inhibitor of poly(ADP-ribose) polymerase (PARP) enzymes, used primarily in oncology as a targeted therapy for cancers such as ovarian and breast cancer, particularly in patients with BRCA mutations. Veliparib is not broadly approved as a monotherapy but has been investigated in combination with DNA-damaging chemotherapies in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors (mainly ovarian or BRCA-associated breast cancer) after single oral administration, median age 54, mixed sex.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-017-3419-4'>10.1007/s00280-017-3419-4</a> PK parameters are from a population pharmacokinetic analysis of veliparib in cancer patients. Bioavailability value (51%) is based on a study in patients with solid tumors. Absorption was modeled as first order with lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XK05;
