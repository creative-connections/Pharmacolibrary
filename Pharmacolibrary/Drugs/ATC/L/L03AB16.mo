within Pharmacolibrary.Drugs.ATC.L;

model L03AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginterferon alfacon-2 is a synthetic, pegylated form of interferon alpha used as an antiviral and immunomodulatory agent, primarily developed for the treatment of chronic hepatitis C infection. Its clinical use has largely been replaced by direct acting antivirals, but it was previously approved as part of combination therapy for hepatitis C.</p><h4>Pharmacokinetics</h4><p>No published literature reporting specific pharmacokinetic parameters such as clearance, volume of distribution, or absorption rate constants for peginterferon alfacon-2 in humans could be identified. Approximate estimates have been suggested based on available information for similar pegylated interferons.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies published for peginterferon alfacon-2; values are estimated from similar pegylated interferons (e.g., peginterferon alfa-2a and alfa-2b). Estimates are rough and should be used with caution due to potential structural and functional differences between molecules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB16;
