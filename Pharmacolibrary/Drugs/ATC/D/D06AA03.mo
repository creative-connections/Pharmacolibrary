within Pharmacolibrary.Drugs.ATC.D;

model D06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections in humans and animals, including respiratory tract infections, urinary tract infections, and skin infections. It is still used today, predominantly in veterinary medicine, and less frequently in humans due to resistance and availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult human volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00419687'>10.1007/BF00419687</a> PK values extracted from: H. C. S. Wood, A. R. Green, J. R. Walker, 'The Pharmacokinetics of Oxytetracycline and Doxycycline in Man', European Journal of Clinical Pharmacology, 1975.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AA03;
