within Pharmacolibrary.Drugs.ATC.A;

model A10BX16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6944444444444443e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 0.057,
    k21             = 0.057
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tirzepatide</td></tr><tr><td>ATC code:</td><td>A10BX16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tirzepatide is a novel dual glucose-dependent insulinotropic polypeptide (GIP) and glucagon-like peptide-1 (GLP-1) receptor agonist used as a once-weekly injection for the treatment of type 2 diabetes mellitus. It improves glycemic control and can aid in weight reduction. Tirzepatide is clinically approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults with type 2 diabetes following once-weekly subcutaneous administration across multiple clinical trials; typical subjects with a median age 56 years, both sexes included.</p><h4>References</h4><ol><li><p>Schneck, K, &amp; Urva, S (2024). Population pharmacokinetics of the GIP/GLP receptor agonist tirzepatide. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(3) 494–503. DOI:<a href=\"https://doi.org/10.1002/psp4.13099\">10.1002/psp4.13099</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38356317/\">https://pubmed.ncbi.nlm.nih.gov/38356317</a></p></li><li><p>Feng, P, et al., &amp; Cui, Y (2023). A Phase 1 Multiple Dose Study of Tirzepatide in Chinese Patients with Type 2 Diabetes. <i>Advances in therapy</i> 40(8) 3434–3445. DOI:<a href=\"https://doi.org/10.1007/s12325-023-02536-8\">10.1007/s12325-023-02536-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37285081/\">https://pubmed.ncbi.nlm.nih.gov/37285081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX16;
