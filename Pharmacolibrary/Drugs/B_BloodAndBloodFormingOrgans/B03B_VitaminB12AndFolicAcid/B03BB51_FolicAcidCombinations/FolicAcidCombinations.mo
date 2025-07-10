within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BB51_FolicAcidCombinations;

model FolicAcidCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B03BB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FolicAcidCombinations</td></tr><tr><td>ATC code:</td><td>B03BB51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>240</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Folic acid, in combination with other substances, is used to treat or prevent folate deficiency and related anemias. Folic acid is a water-soluble B-vitamin necessary for DNA synthesis and red blood cell formation. It is widely used in pregnancy to prevent neural tube defects. Folic acid combination products may also include iron or vitamin B12 and are commonly utilized for anemias and during pregnancy. The drug is approved and in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals following single oral administration of folic acid in combination with other hematinics.</p><h4>References</h4><ol><li><p>Brown, RS, et al., &amp; Bottomley, WK (1991). On the mechanism of drug-induced gingival hyperplasia. <i>Journal of oral pathology &amp; medicine : official publication of the International Association of Oral Pathologists and the American Academy of Oral Pathology</i> 20(5) 201–209. DOI:<a href=\"https://doi.org/10.1111/j.1600-0714.1991.tb00419.x\">10.1111/j.1600-0714.1991.tb00419.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1648612/\">https://pubmed.ncbi.nlm.nih.gov/1648612</a></p></li><li><p>Urien, S, et al., &amp; Deporte-Fety, R (2003). Modelling of ftorafur and 5-fluorouracil pharmacokinetics following oral UFT administration. A population study in 30 patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 52(2) 99–107. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0616-x\">10.1007/s00280-003-0616-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12768319/\">https://pubmed.ncbi.nlm.nih.gov/12768319</a></p></li><li><p>Mir, MA, et al., &amp; Ali, MS (2023). Design-of-Experiment-Assisted Fabrication of Biodegradable Polymeric Nanoparticles: In Vitro Characterization, Biological Activity, and In Vivo Assessment. <i>ACS omega</i> 8(42) 38806–38821. DOI:<a href=\"https://doi.org/10.1021/acsomega.3c01153\">10.1021/acsomega.3c01153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37901564/\">https://pubmed.ncbi.nlm.nih.gov/37901564</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FolicAcidCombinations;
