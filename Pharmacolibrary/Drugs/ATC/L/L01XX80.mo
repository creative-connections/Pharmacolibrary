within Pharmacolibrary.Drugs.ATC.L;

model L01XX80
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031833333333333336,
    adminDuration  = 600,
    adminMass      = 0.0094,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Imetelstat is a first-in-class, telomerase inhibitor oligonucleotide used primarily in the treatment of hematologic malignancies such as myelofibrosis and myelodysplastic syndromes. It is administered intravenously and is currently under investigation and approved for specific indications in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult patients with intermediate-2 or high-risk myelofibrosis, administered imetelstat via intravenous infusion. Parameters reflect average population PK from phase 2 clinical data.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0673-7'>10.1007/s40262-018-0673-7</a> PK data extracted from the population pharmacokinetic analysis in patients with myelofibrosis reported by Zhang X et al. (2019) in 'Clinical Pharmacokinetics' (PMID: 30415501). Dosing and parameters may vary by patient characteristics and dosing protocol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX80;
