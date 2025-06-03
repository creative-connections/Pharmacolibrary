within Pharmacolibrary.Drugs.ATC.L;

model L01EL05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.792,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pirtobrutinib is a highly selective, reversible Bruton's tyrosine kinase (BTK) inhibitor indicated for the treatment of adult patients with relapsed or refractory mantle cell lymphoma (MCL) who have received at least two prior lines of systemic therapy, including a BTK inhibitor. It is approved by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced hematologic malignancies, median age in phase I study: 68 years, both sexes, oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-22-2211'>10.1158/1078-0432.CCR-22-2211</a> PK parameters are extracted from the first-in-human phase I study in patients with relapsed/refractory B-cell malignancies. Bioavailability was estimated using mass balance approach in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EL05;
