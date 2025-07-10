within Pharmacolibrary.Drugs.ATC.L;

model L01XA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.314,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.453,
    k12             = 1.1944444444444446e-05,
    k21             = 1.1944444444444446e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Satraplatin</td></tr><tr><td>ATC code:</td><td>L01XA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>314</td><td>L</td></tr>
    <tr><td>clearance:</td><td>74</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Satraplatin is an oral platinum-based chemotherapeutic agent that was investigated for the treatment of advanced cancers, particularly prostate cancer. Unlike other platinum drugs such as cisplatin, satraplatin is orally bioavailable. Despite promising early-phase studies, satraplatin is not an approved drug today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (typical age range 37-78 years) receiving oral satraplatin as monotherapy.</p><h4>References</h4><ol><li><p>Sova, P, et al., &amp; Chládek, J (2011). A comparative study of pharmacokinetics, urinary excretion and tissue distribution of platinum in rats following a single-dose oral administration of two platinum(IV) complexes LA-12 (OC-6-43)-bis(acetato)(1-adamantylamine)amminedichloroplatinum(IV) and satraplatin (OC-6-43)-bis(acetato)amminedichloro(cyclohexylamine)platinum(IV). <i>Cancer chemotherapy and pharmacology</i> 67(6) 1247–1256. DOI:<a href=\"https://doi.org/10.1007/s00280-010-1411-0\">10.1007/s00280-010-1411-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20697713/\">https://pubmed.ncbi.nlm.nih.gov/20697713</a></p></li><li><p>Doshi, G, et al., &amp; Sternberg, CN (2012). Clinical and pharmacokinetic evaluation of satraplatin. <i>Expert opinion on drug metabolism &amp; toxicology</i> 8(1) 103–111. DOI:<a href=\"https://doi.org/10.1517/17425255.2012.636352\">10.1517/17425255.2012.636352</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22098065/\">https://pubmed.ncbi.nlm.nih.gov/22098065</a></p></li><li><p>Galsky, MD, et al., &amp; Bajorin, DF (2011). Retrospective analysis of satraplatin in patients with metastatic urothelial cancer refractory to standard platinum-based chemotherapy. <i>Clinical genitourinary cancer</i> 9(1) 27–30. DOI:<a href=\"https://doi.org/10.1016/j.clgc.2011.05.003\">10.1016/j.clgc.2011.05.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21700509/\">https://pubmed.ncbi.nlm.nih.gov/21700509</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XA04;
