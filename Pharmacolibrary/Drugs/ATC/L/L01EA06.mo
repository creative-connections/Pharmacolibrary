within Pharmacolibrary.Drugs.ATC.L;

model L01EA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 0.30833333333333335,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Asciminib is an orally active, first-in-class, allosteric inhibitor of BCR-ABL tyrosine kinase, used in the treatment of chronic myeloid leukemia (CML) in patients with Philadelphia chromosome-positive (Ph+) CML who have been previously treated with other tyrosine kinase inhibitors. It is approved for use in several countries and is indicated for adult patients with CML in the chronic phase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and CML patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1001/jamaoncol.2021.2363'>10.1001/jamaoncol.2021.2363</a> PK parameters are taken from published clinical pharmacology data in CML patients and healthy volunteers. Absorption rate (ka), bioavailability, and Tlag values correspond to those observed in dedicated phase I and population PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EA06;
