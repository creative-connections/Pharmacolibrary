within Pharmacolibrary.Drugs.ATC.L;

model L01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.918,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 1020
  );

  annotation(Documentation(
    info ="<html><body><p>Osimertinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor indicated for the treatment of non-small cell lung cancer (NSCLC) with specific EGFR mutations, including T790M mutation-positive NSCLC. It is currently approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of osimertinib in adult patients with advanced EGFR T790M mutation-positive NSCLC after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2015.12.021'>10.1016/j.ejca.2015.12.021</a> Data extracted from the published population pharmacokinetic analyses in non-small cell lung cancer patients receiving oral osimertinib 80 mg daily. ka (absorption rate constant) and Tlag from non-compartmental and population PK modeling; bioavailability estimated from clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB04;
