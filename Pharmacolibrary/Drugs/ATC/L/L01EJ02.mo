within Pharmacolibrary.Drugs.ATC.L;

model L01EJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fedratinib is an oral selective Janus kinase 2 (JAK2) inhibitor indicated for the treatment of adult patients with intermediate-2 or high-risk primary or secondary (post–polycythemia vera or post–essential thrombocythemia) myelofibrosis. It is currently approved by regulatory agencies such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis after repeated oral administration of 400 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1698'>10.1002/cpt.1698</a> PK parameters were sourced from the published population pharmacokinetic analysis and FDA label; ka and Tlag converted from hours where required. Model is best described as a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EJ02;
