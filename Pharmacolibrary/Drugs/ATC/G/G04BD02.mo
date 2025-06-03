within Pharmacolibrary.Drugs.ATC.G;

model G04BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flavoxate is a synthetic urinary antispasmodic agent, used primarily for the symptomatic relief of dysuria, urgency, nocturia, suprapubic pain, frequency, and incontinence as may occur with cystitis, prostatitis, urethritis, and urethrocystitis. It acts by direct inhibition of smooth muscle spasm in the urinary tract and has mild anticholinergic properties. Flavoxate is currently approved as a treatment in several countries, though its usage has declined due to the availability of more selective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of flavoxate in healthy adult volunteers after oral administration, as referenced in the literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01960039'>10.1007/BF01960039</a> Pharmacokinetic data derived from a human study reporting the disposition of flavoxate and its major metabolites after oral administration in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD02;
