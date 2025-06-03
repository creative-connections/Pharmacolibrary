within Pharmacolibrary.Drugs.ATC.J;

model J05AR25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.0178,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lamivudine and dolutegravir is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection. Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), while dolutegravir is an integrase strand transfer inhibitor (INSTI). This combination is approved and widely used as a once-daily regimen in adults and adolescents for HIV therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral administration of the fixed dose combination (lamivudine 300 mg, dolutegravir 50 mg) as a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkaa382'>10.1093/jac/dkaa382</a> PK parameters primarily represent dolutegravir from published literature of the fixed-dose combination. Separate lamivudine Vd and CL (typically 1-compartment, Vd ~1.3 L/kg, CL ~0.35 L/h/kg) are not shown due to variable reporting in fixed-dose studies; values above for dolutegravir component, ka calculated for oral administration. Tlag assumed 10 min (0.167 h) where not explicitly reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR25;
