within Pharmacolibrary.Drugs.ATC.L;

model L01XX40
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00125,
    adminCount     = 1,
    Vd             = 0.126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Omacetaxine mepesuccinate (also known as homoharringtonine) is an alkaloid antineoplastic agent approved for the treatment of chronic myeloid leukemia (CML) in adults with resistance and/or intolerance to two or more tyrosine kinase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with chronic or accelerated phase chronic myeloid leukemia receiving subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.046508'>10.1124/dmd.112.046508</a> Values primarily drawn from Chen R et al. (Drug Metab Dispos. 2013 Jan;41(1):50-7). Mean values given for 2-compartment model from population PK study in adults with CML. Bioavailability for subcutaneous administration is assumed to be 1 (100%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX40;
