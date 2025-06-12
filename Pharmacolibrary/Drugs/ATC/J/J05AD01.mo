within Pharmacolibrary.Drugs.ATC.J;

model J05AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 4.1,
    k21             = 4.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Foscarnet</td></tr><tr><td>ATC code:</td><td>J05AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Foscarnet is an antiviral drug that acts as a pyrophosphate analog, inhibiting viral DNA polymerases and reverse transcriptases. It is mainly used for the treatment of cytomegalovirus (CMV) retinitis in patients with AIDS and for acyclovir-resistant herpes simplex virus (HSV) infections. Foscarnet is approved for medical use in the United States and other countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult HIV-positive patients with normal renal function after intravenous infusion.</p><h4>References</h4><ol><li><p>Marshall, BC, &amp; Koch, WC (2009). Antivirals for cytomegalovirus infection in neonates and infants: focus on pharmacokinetics, formulations, dosing, and adverse events. <i>Paediatric drugs</i> 11(5) 309–321. DOI:<a href=\"https://doi.org/10.2165/11316080-000000000-00000\">10.2165/11316080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19725597/\">https://pubmed.ncbi.nlm.nih.gov/19725597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AD01;
