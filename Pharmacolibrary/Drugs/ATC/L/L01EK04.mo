within Pharmacolibrary.Drugs.ATC.L;

model L01EK04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.07633333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.209,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011683333333333332,
    Tlag           = 19.98
  );

  annotation(Documentation(
    info ="<html><body><p>Fruquintinib is an oral, highly selective vascular endothelial growth factor receptor (VEGFR) inhibitor indicated for the treatment of metastatic colorectal cancer. It is approved for use in China and the United States as a third-line or later treatment for metastatic colorectal cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors, including metastatic colorectal cancer. Data are from published phase I and phase III studies, predominantly in Chinese patients. PK parameters reflect typical oral dosing (5 mg once daily).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-018-3765-3'>10.1007/s00280-018-3765-3</a> PK data extracted from 'Phase I study of safety, tolerability, pharmacokinetics, and antitumor activity of fruquintinib, a selective inhibitor of VEGFR1, 2, and 3, in Chinese patients with advanced solid tumors' (Invest New Drugs. 2018;36(4):707–717) and supporting population PK analysis from phase III studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EK04;
