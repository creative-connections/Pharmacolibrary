within Pharmacolibrary.Drugs.ATC.L;

model L01DB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6816666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amrubicin is a synthetic anthracycline antitumor agent used in the treatment of small cell lung cancer (SCLC) and non-small cell lung cancer (NSCLC). It acts primarily as a topoisomerase II inhibitor. Amrubicin is approved for use in some countries, such as Japan, primarily for lung cancer treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in adult Japanese patients with advanced non-small cell lung cancer and small cell lung cancer following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2169/internalmedicine.43.1015'>10.2169/internalmedicine.43.1015</a> PK values taken from Internal Medicine. 2004;43(12):1103-1107. Parameters refer to parent drug following 40 mg/m2 IV over 5 minutes in Japanese cancer patients. Two-compartment model used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB10;
