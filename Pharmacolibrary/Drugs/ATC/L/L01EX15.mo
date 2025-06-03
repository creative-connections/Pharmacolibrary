within Pharmacolibrary.Drugs.ATC.L;

model L01EX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.27666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pexidartinib is an orally administered small-molecule tyrosine kinase inhibitor primarily targeting the colony-stimulating factor-1 receptor (CSF1R). It is approved for the treatment of adult patients with symptomatic tenosynovial giant cell tumor (TGCT) that is associated with severe morbidity or functional limitations and is not amenable to improvement with surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with solid tumors and healthy subjects following oral administration; predominantly healthy adults or patients with TGCT.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.18.01409'>10.1200/JCO.18.01409</a> Pharmacokinetic parameters extracted from published population PK analysis and FDA label; two-compartment model with first-order absorption. ka, Vc/F, CL/F, Vp/F, and Q/F values from literature reports. References: Tap WD, et al. J Clin Oncol. 2020; FDA clinical pharmacology review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX15;
