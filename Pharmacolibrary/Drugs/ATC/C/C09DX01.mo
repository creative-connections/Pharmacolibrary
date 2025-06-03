within Pharmacolibrary.Drugs.ATC.C;

model C09DX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan, amlodipine and hydrochlorothiazide is a fixed-dose combination medication used for the treatment of hypertension (high blood pressure). Valsartan is an angiotensin II receptor blocker, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. The combination is approved and in clinical use for the management of hypertension to reduce cardiovascular risk and achieve target blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination in healthy adult subjects, based on PK profiles of individual components (valsartan, amlodipine, hydrochlorothiazide). No population PK study for the fixed triple combination has been published. Parameter values are approximate averages derived from published data on each individual drug after oral administration.</p><h4>References</h4><ol><li> No published PK parameters for the fixed triple combination (C09DX01) as a whole. Parameter estimates are based on approximate mean values extracted from separate population PK studies of each monocomponent (valsartan: doi:10.1124/jpet.103.060426; amlodipine: doi:10.2165/00003088-200847010-00003; hydrochlorothiazide: doi:10.1345/aph.1D134), and combined to represent the likely PK for the combination tablet in healthy adults. The real PK of the combination may differ due to drug interactions or formulation factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX01;
