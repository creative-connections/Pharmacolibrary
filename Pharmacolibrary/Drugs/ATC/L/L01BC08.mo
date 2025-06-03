within Pharmacolibrary.Drugs.ATC.L;

model L01BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.966666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.045700000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Decitabine is a DNA methyltransferase inhibitor used primarily in the treatment of myelodysplastic syndromes (MDS) and acute myeloid leukemia (AML). It is a cytidine analog that is incorporated into DNA, resulting in hypomethylation and activation of silenced genes. Decitabine is approved for medical use in various countries, including the US and EU, for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with myelodysplastic syndromes (MDS) and acute myeloid leukemia (AML) following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2005.02.0461'>10.1200/JCO.2005.02.0461</a> Parameters are drawn from clinical pharmacokinetic studies in adults with MDS/AML, after 20 mg/m² IV infusion over 1 hour; Vd and clearance values are approximate means or medians from published sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC08;
