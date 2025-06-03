within Pharmacolibrary.Drugs.ATC.J;

model J05AR13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of lamivudine, abacavir, and dolutegravir is an oral antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. It is currently approved and widely used as a complete regimen in HIV management. Lamivudine and abacavir are both nucleoside reverse transcriptase inhibitors (NRTIs), while dolutegravir is an integrase strand transfer inhibitor (INSTI).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of the fixed-dose combination (Triumeq).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dku117'>10.1093/jac/dku117</a> Pharmacokinetic values are primarily for abacavir, as this is typically considered the limiting component for the fixed-dose combination based on published population PK models. Values cross-checked from Triumeq clinical pharmacology literature and the referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR13;
