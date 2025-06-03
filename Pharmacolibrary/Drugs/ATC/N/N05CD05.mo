within Pharmacolibrary.Drugs.ATC.N;

model N05CD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Triazolam is a short-acting benzodiazepine used primarily for the treatment of insomnia. It is indicated for short-term management of sleep disorders and is not recommended for long-term use due to dependence and tolerance risks. Triazolam is still available in some countries but its use is restricted or discontinued in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female), age 19-38 years, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.216.3.566'>10.1124/jpet.216.3.566</a> Pharmacokinetic values taken from: Greenblatt DJ, Ehrenberg BL, Gunderman J, Scavone JM, Locniskar A, Harmatz JS, Englehart KJ, Shader RI. Pharmacokinetics and bioavailability of triazolam: comparison of sublingual and oral administration. J Pharmacol Exp Ther. 1981 Sep;216(3):566-71.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD05;
