within Pharmacolibrary.Drugs.ATC.L;

model L01FF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.00013233333333333332,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dostarlimab is a humanized IgG4 monoclonal antibody targeting programmed death receptor-1 (PD-1). It is used as an immune checkpoint inhibitor in the treatment of mismatch repair-deficient (dMMR) or microsatellite instability-high (MSI-H) endometrial cancer and is approved for use in certain advanced solid tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors, including endometrial cancer, based on population PK analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2021.10.022'>10.1016/j.ejca.2021.10.022</a> Values are extracted from the GARNET trial population PK analysis and EMA scientific review; peripheral volume and intercompartmental clearance are included as the two-compartment model best described Dostarlimab PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF07;
