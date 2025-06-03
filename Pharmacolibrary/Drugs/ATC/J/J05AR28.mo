within Pharmacolibrary.Drugs.ATC.J;

model J05AR28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Stavudine and lamivudine are nucleoside reverse transcriptase inhibitors (NRTIs) used in combination for the treatment of HIV-1 infection. The fixed-dose combination is classified under ATC code J05AR28 and is intended to suppress viral replication in HIV-positive individuals. Both drugs are approved and used within antiretroviral therapy regimens but have largely been replaced by newer, less toxic alternatives in high-income settings. The fixed-dose combination may still be used in resource-constrained settings.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies found for the fixed-dose combination of stavudine and lamivudine. Below are rough estimated parameters based on published PK data for the individual drugs in healthy adults after oral administration.</p><h4>References</h4><ol><li> No population PK studies for the fixed-dose combination are published. Parameters were estimated using reported PK of stavudine and lamivudine individually in healthy adults (stavudine t1/2 ~1.5 hr, Vd 1.2-1.7 L/kg, F~0.85; lamivudine t1/2 ~5-7 hr, Vd 1.3 L/kg, F~0.85). Dose shown as stavudine 40 mg, as typical for adult regimens; lamivudine component is usually 150 mg per dose. Absorption and clearance numbers are rough midpoints of literature-reported values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR28;
