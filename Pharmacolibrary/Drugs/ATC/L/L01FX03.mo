within Pharmacolibrary.Drugs.ATC.L;

model L01FX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Catumaxomab is a trifunctional monoclonal antibody used in the treatment of malignant ascites in patients with EpCAM-positive carcinomas where standard therapy is not available or no longer feasible. It acts by binding to EpCAM on tumor cells, CD3 on T-cells, and Fcγ receptors on accessory cells to induce tumor cell lysis. It was granted orphan drug status and previously approved in the EU but marketing authorization was withdrawn in 2017; it is not currently approved for routine clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimation in adult cancer patients after intraperitoneal (i.p.) administration, as data from original studies is scarce and no human PK model with explicit compartmental parameters is published.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic models for catumaxomab with explicit compartmental PK parameters. Estimations are based on typical mAb PK, available drug labels, and sparse published data (see e.g. PMID:21753150, PMID:19041731). Available clinical data show very low systemic plasma concentrations after i.p. dosing due to poor absorption (bioavailability ~1–5%). No original study provides Vd or Cl in standard PK model form for humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX03;
