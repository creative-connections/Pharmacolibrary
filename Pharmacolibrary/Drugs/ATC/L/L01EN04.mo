within Pharmacolibrary.Drugs.ATC.L;

model L01EN04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 0.32166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Futibatinib is an oral, selective, irreversible inhibitor of fibroblast growth factor receptors (FGFR) used in the treatment of cholangiocarcinoma and other solid tumors with FGFR2 gene fusions or rearrangements. It is approved for use as a targeted therapy in patients with previously treated, unresectable, locally advanced, or metastatic intrahepatic cholangiocarcinoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients (median age ~59 years) with intrahepatic cholangiocarcinoma, after oral administration of futibatinib 20 mg once daily under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-20-4267'>10.1158/1078-0432.CCR-20-4267</a> Parameters were extracted from a population PK model in clinical cancer patients. Ka and Tlag were converted from literature values (ka: 0.61 1/h = 0.0102 1/min; Tlag: 0.17 h = ~10 min). Vd corresponds to apparent volume (V2) in a 2-compartment model. Intercompartmental clearance (Q) and peripheral Vd (V3) from source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EN04;
