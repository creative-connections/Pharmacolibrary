within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC02_Kaolin;

model Kaolin
  extends Pharmacolibrary.Drugs.ATC.A.A07BC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kaolin</td></tr><tr><td>ATC code:</td><td>A07BC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Kaolin is a naturally occurring clay mineral (hydrated aluminum silicate) historically used as an adsorbent in the treatment of diarrhea and as a gastrointestinal demulcent. It acts by binding toxins and bacteria in the gut. Its medical use for diarrhea has largely been discontinued in modern clinical practice and it is no longer a standard or approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported in the scientific literature for kaolin as it is not systemically absorbed after oral administration; kaolin exerts its action locally in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Jeunesse, EC, et al., &amp; Toutain, PL (2013). Pharmacokinetic/pharmacodynamic modeling for the determination of a cimicoxib dosing regimen in the dog. <i>BMC veterinary research</i> 9 250–None. DOI:<a href=\"https://doi.org/10.1186/1746-6148-9-250\">10.1186/1746-6148-9-250</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24330630/\">https://pubmed.ncbi.nlm.nih.gov/24330630</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Kaolin;
