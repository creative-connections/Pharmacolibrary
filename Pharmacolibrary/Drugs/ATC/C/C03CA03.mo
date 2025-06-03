within Pharmacolibrary.Drugs.ATC.C;

model C03CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 6.0
  );

  annotation(Documentation(
    info ="<html><body><p>Piretanide is a loop diuretic used primarily for the treatment of edema associated with congestive heart failure and, in some cases, hypertension. It acts on the thick ascending limb of the loop of Henle in the kidney to inhibit sodium and chloride reabsorption. Piretanide is approved for use in several European countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single 6 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563748'>10.1007/BF00563748</a> The values are extracted from the publication: 'Disposition and kinetics of piretanide in man' (Eichelbaum et al., Eur J Clin Pharmacol. 1981;20(1):1-7).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CA03;
