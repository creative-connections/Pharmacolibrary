within Pharmacolibrary.Drugs.ATC.A;

model A02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.155,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 690.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ranitidine is a histamine H2-receptor antagonist that was widely used to reduce stomach acid production for the treatment of peptic ulcer disease, gastroesophageal reflux disease (GERD), and Zollinger-Ellison syndrome. Its use has been greatly reduced and withdrawn in many countries due to concerns over NDMA contamination and related potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01807.x'>10.1111/j.1365-2125.1981.tb01807.x</a> PK data extracted from: Walan, A. et al., Pharmacokinetics of ranitidine, Br J Clin Pharmacol. 1981 Jan;11(1):41–45. Deep summary: after a single oral dose of 150 mg to healthy male volunteers, bioavailability ~50%, ka ~1.14 1/h, Tlag ~11.5 min, apparent volume of distribution ~1.3 L/kg, clearance ~9.3 mL/min/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA02;
