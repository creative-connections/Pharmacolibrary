within Pharmacolibrary.Drugs.ATC.J;

model J05AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.13499999999999998,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Tipranavir is a non-peptidic protease inhibitor used in combination with ritonavir for the treatment of HIV-1 infection in treatment-experienced adult patients. It is approved for use in several countries, but its use has declined in favor of other newer antiretrovirals.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in HIV-infected adults, administered orally with ritonavir boosting.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00984-05'>10.1128/AAC.00984-05</a> Values extracted from published population PK model: Cvetkovic RS et al., Antimicrob Agents Chemother. 2006 Jan;50(1):151-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE09;
