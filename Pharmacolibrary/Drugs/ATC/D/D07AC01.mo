within Pharmacolibrary.Drugs.ATC.D;

model D07AC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 600,            
    Vdp             = 0.0045,
    k12             = 1.944444444444445e-06,
    k21             = 1.944444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>D07AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid used for its anti-inflammatory and immunosuppressive effects. It is widely approved for the treatment of various inflammatory, allergic, and autoimmune conditions, as well as for fetal lung maturation in preterm labor. Betamethasone is available in topical, oral, parenteral, and intramuscular formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy volunteers receiving a single oral dose of betamethasone.</p><h4>References</h4><ol><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacokinetic modeling of intramuscular and oral dexamethasone and betamethasone in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 261–272. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09730-z\">10.1007/s10928-020-09730-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389521/\">https://pubmed.ncbi.nlm.nih.gov/33389521</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacodynamic modeling of intramuscular and oral dexamethasone and betamethasone effects on six biomarkers with circadian complexities in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(3) 411–438. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09755-y\">10.1007/s10928-021-09755-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33954911/\">https://pubmed.ncbi.nlm.nih.gov/33954911</a></p></li><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC01;
