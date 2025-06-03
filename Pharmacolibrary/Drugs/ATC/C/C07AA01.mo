within Pharmacolibrary.Drugs.ATC.C;

model C07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 15.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alprenolol is a non-selective beta-adrenergic antagonist (beta-blocker) that was previously used in the management of hypertension and angina pectoris. Due to its side effect profile and the availability of newer agents, alprenolol is no longer widely marketed or approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1975.tb00146.x'>10.1111/j.1365-2125.1975.tb00146.x</a> Parameters extracted from published sources: Breckenridge et al., Br J Clin Pharmacol. 1975;2(2):163–172. Bioavailability varies due to extensive first-pass metabolism. Ka estimated from plasma profiles and compatible with previously reported rapid absorption. Volume of distribution varies; mean value presented. Clearance predominantly hepatic.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA01;
