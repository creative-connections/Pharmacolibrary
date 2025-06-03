within Pharmacolibrary.Drugs.ATC.L;

model L01FD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0036,
    adminCount     = 1,
    Vd             = 0.00313,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trastuzumab emtansine (T-DM1) is an antibody-drug conjugate composed of the monoclonal antibody trastuzumab linked to the cytotoxic agent DM1. It is used primarily for the treatment of HER2-positive metastatic breast cancer in patients who have previously received trastuzumab and a taxane. It is an FDA- and EMA-approved therapy for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult female patients with HER2-positive metastatic breast cancer, based on published population PK study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2013.48.0387'>10.1200/JCO.2013.48.0387</a> PK parameters extracted from literature: Khojasteh SC, et al. (2014) and Burris HA, et al. (2011). These values reflect typical adult female cancer patient population (median values).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD03;
