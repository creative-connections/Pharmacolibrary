within Pharmacolibrary.Drugs.ATC.L;

model L01XX77
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.44666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Adagrasib is an orally active, irreversible KRAS G12C inhibitor used in the treatment of non-small cell lung cancer (NSCLC) with KRAS G12C mutation. It is approved for medical use for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors (predominantly NSCLC), both sexes, median age ~65 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2022.05.010'>10.1016/j.ejca.2022.05.010</a> Pharmacokinetic parameters extracted from published clinical pharmacology study of adagrasib (European Journal of Cancer. 2022;172:268-277). Bioavailability data derived from early phase studies; exact values may vary with patient population and food effect. ka and Tlag calculated from population PK model. Dose regimen is 600 mg orally twice daily.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX77;
