within Pharmacolibrary.Drugs.ATC.L;

model L03AB07_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 44 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023999999999999998,
    k12             = 4.083333333333333e-06,
    k21             = 4.083333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonBeta1a_1</td></tr><tr><td>ATC code:</td><td>L03AB07_1</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>44</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon beta-1a is a recombinant form of human interferon beta, used primarily in the treatment of relapsing forms of multiple sclerosis (MS). It is approved by regulatory agencies such as the FDA and EMA for MS to reduce frequency of relapses and slow progression of physical disability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult MS patients after subcutaneous administration of 44 micrograms three times a week.</p><h4>References</h4><ol><li><p>Hu, X, et al., &amp; Werneburg, B (2016). COMPARE: Pharmacokinetic profiles of subcutaneous peginterferon beta-1a and subcutaneous interferon beta-1a over 2 weeks in healthy subjects. <i>British journal of clinical pharmacology</i> 82(2) 380–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12968\">10.1111/bcp.12968</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27060836/\">https://pubmed.ncbi.nlm.nih.gov/27060836</a></p></li><li><p>Hoy, SM (2015). Peginterferon beta-1a: a review of its use in patients with relapsing-remitting multiple sclerosis. <i>CNS drugs</i> 29(2) 171–179. DOI:<a href=\"https://doi.org/10.1007/s40263-015-0227-1\">10.1007/s40263-015-0227-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25666445/\">https://pubmed.ncbi.nlm.nih.gov/25666445</a></p></li><li><p>Coyle, PK, et al., &amp; Castrillo-Viguera, C (2018). Matching-adjusted comparisons demonstrate better clinical outcomes with SC peginterferon beta-1a every two weeks than with SC interferon beta-1a three times per week. <i>Multiple sclerosis and related disorders</i> 22 134–138. DOI:<a href=\"https://doi.org/10.1016/j.msard.2018.02.021\">10.1016/j.msard.2018.02.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29679749/\">https://pubmed.ncbi.nlm.nih.gov/29679749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB07_1;
