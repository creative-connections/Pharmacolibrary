within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX03_Piracetam;

model Piracetam
  extends Pharmacolibrary.Drugs.ATC.N.N06BX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1.0,
    Cl             = 1.672222222222222e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piracetam</td></tr><tr><td>ATC code:</td><td>N06BX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.02</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piracetam is a nootropic agent, classified as a cyclic derivative of GABA, used to treat cognitive impairment and myoclonus. It is not FDA approved in the United States but is approved in some European and other countries for cognitive disorders, vertigo, and myoclonus.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><p>Rhee, SJ, et al., &amp; Lee, SK (2017). Population pharmacokinetics and dose-response relationship of levetiracetam in adult patients with epilepsy. <i>Epilepsy research</i> 132 8–14. DOI:<a href=\"https://doi.org/10.1016/j.eplepsyres.2017.02.011\">10.1016/j.eplepsyres.2017.02.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28279893/\">https://pubmed.ncbi.nlm.nih.gov/28279893</a></p></li><li><p>Hernández-Mitre, MP, et al., &amp; Milán-Segovia, RDC (2020). Population Pharmacokinetics and Dosing Recommendations of Levetiracetam in Adult and Elderly Patients With Epilepsy. <i>Journal of pharmaceutical sciences</i> 109(6) 2070–2078. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2020.02.018\">10.1016/j.xphs.2020.02.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32113977/\">https://pubmed.ncbi.nlm.nih.gov/32113977</a></p></li><li><p>Pigeolet, E, et al., &amp; Stockis, A (2007). Population pharmacokinetics of levetiracetam in Japanese and Western adults. <i>Clinical pharmacokinetics</i> 46(6) 503–512. DOI:<a href=\"https://doi.org/10.2165/00003088-200746060-00004\">10.2165/00003088-200746060-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17518509/\">https://pubmed.ncbi.nlm.nih.gov/17518509</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Piracetam;
