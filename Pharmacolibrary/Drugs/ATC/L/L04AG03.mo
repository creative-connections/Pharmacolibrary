within Pharmacolibrary.Drugs.ATC.L;

model L04AG03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2569444444444445e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0040999999999999995,
    k12             = 0.305,
    k21             = 0.305
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Natalizumab</td></tr><tr><td>ATC code:</td><td>L04AG03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Natalizumab is a humanized monoclonal antibody that selectively binds to the α4-subunit of integrins on the surface of leukocytes and inhibits their adhesion to endothelial cells, thereby preventing migration of immune cells into the brain and spinal cord. It is primarily approved for the treatment of relapsing forms of multiple sclerosis and is also used for Crohn's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with relapsing-remitting multiple sclerosis, healthy volunteers; both male and female. Standard dosing regimen.</p><h4>References</h4><ol><li><p>van den Berg, SPH, et al., &amp; Rispens, T (2025). Pharmacokinetic Model-Informed Precision Dosing of Natalizumab in Multiple Sclerosis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70014\">10.1002/psp4.70014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40110747/\">https://pubmed.ncbi.nlm.nih.gov/40110747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG03;
