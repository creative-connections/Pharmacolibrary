within Pharmacolibrary.Drugs.ATC.L;

model L01ED01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 1.0083333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 1.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007899999999999999,
    Tlag           = 13.98
  );

  annotation(Documentation(
    info ="<html><body><p>Crizotinib is an orally administered small-molecule inhibitor of ALK (anaplastic lymphoma kinase), ROS1, and MET tyrosine kinases used for the treatment of ALK-positive and ROS1-positive non-small cell lung cancer (NSCLC). It is approved for use in adults with advanced or metastatic NSCLC.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, oral administration, typical dose 250 mg twice daily, analyzed as a two-compartment model with first-order absorption.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.054296'>10.1124/dmd.113.054296</a> Parameters are based on the publication by Zhou et al. (2013) DMD: Drug Metabolism and Disposition, 'Population Pharmacokinetic Analysis of Crizotinib in Patients with ALK-Positive Non–Small Cell Lung Cancer', with pharmacokinetic modeling results from a pooled population of adult cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED01;
