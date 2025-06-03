within Pharmacolibrary.Drugs.ATC.L;

model L01EJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ruxolitinib is a selective Janus kinase (JAK1 and JAK2) inhibitor indicated for the treatment of myelofibrosis, polycythemia vera, and steroid-refractory acute graft-versus-host disease. It is an oral medication approved and used clinically to manage these hematological conditions.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model developed for adult patients with myelofibrosis, based on data from healthy subjects and patients (males and females, adults, age range ~18–80 years).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.055186'>10.1124/dmd.113.055186</a> Pharmacokinetic parameters extracted from the population PK analysis as reported by Chen et al., Drug Metab Dispos. 2014 Jun;42(6):985-997. Values rounded to reasonable significant digits, appropriate for modeling in adult patients. Volume and clearance reported in original units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EJ01;
