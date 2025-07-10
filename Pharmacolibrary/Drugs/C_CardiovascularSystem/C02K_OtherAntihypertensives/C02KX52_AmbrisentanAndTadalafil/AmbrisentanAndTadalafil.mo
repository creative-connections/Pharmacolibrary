within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX52_AmbrisentanAndTadalafil;

model AmbrisentanAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.C.C02KX52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.84,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.06,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmbrisentanAndTadalafil</td></tr><tr><td>ATC code:</td><td>C02KX52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ambrisentan and tadalafil is a fixed-dose combination medication approved for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. Ambrisentan is an endothelin receptor antagonist and tadalafil is a phosphodiesterase type 5 inhibitor. The combination is used to target different pathways involved in PAH and is currently approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults using literature values for individual ambrisentan and tadalafil; no dedicated published population PK model for the fixed-dose combination available.</p><h4>References</h4><ol><li><p>Yokoyama, Y, et al., &amp; Itoh, K (2014). Simultaneous microdetermination of bosentan, ambrisentan, sildenafil, and tadalafil in plasma using liquid chromatography/tandem mass spectrometry for pediatric patients with pulmonary arterial hypertension. <i>Journal of pharmaceutical and biomedical analysis</i> 89 227–232. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2013.11.007\">10.1016/j.jpba.2013.11.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24309556/\">https://pubmed.ncbi.nlm.nih.gov/24309556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmbrisentanAndTadalafil;
