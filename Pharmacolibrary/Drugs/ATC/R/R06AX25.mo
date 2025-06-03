within Pharmacolibrary.Drugs.ATC.R;

model R06AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.1716666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Mizolastine is a second-generation non-sedating antihistamine used to treat allergic rhinitis and urticaria. It works by selectively antagonizing peripheral H1 histamine receptors, reducing allergic symptoms. The drug is approved and used in several countries, though not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral single-dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259839'>10.1007/BF03259839</a> PK values extracted from D. Gillardin et al., 'Clinical Pharmacokinetics of Mizolastine', 1997, and supported by additional summary sources. ka of 0.77 1/h (or approx 0.013 min⁻¹), Tlag converted from mean 13 min in study. Median oral bioavailability reported as 65%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX25;
