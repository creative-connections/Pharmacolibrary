within Pharmacolibrary.Drugs.ATC.C;

model C08CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.8166666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Isradipine is a dihydropyridine calcium channel blocker used primarily for the management of hypertension (high blood pressure). It acts by relaxing vascular smooth muscle, leading to decreased peripheral resistance and lowered blood pressure. Isradipine was previously approved and marketed for clinical use but is now discontinued in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of immediate-release isradipine tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(95)01504-8'>10.1016/0731-7085(95)01504-8</a> PK parameters taken from study: 'Population pharmacokinetics of isradipine in normal volunteers' (Kimko et al., Journal of Pharmaceutical and Biomedical Analysis, 1995). The model used a two-compartment structure with first order absorption and lag time. Values represent mean values for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA03;
