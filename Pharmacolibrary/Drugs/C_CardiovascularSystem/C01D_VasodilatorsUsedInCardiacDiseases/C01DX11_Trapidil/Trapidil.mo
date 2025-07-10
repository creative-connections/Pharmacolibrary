within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX11_Trapidil;

model Trapidil
  extends Pharmacolibrary.Drugs.ATC.C.C01DX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trapidil</td></tr><tr><td>ATC code:</td><td>C01DX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trapidil is a vasodilator with antiplatelet and phosphodiesterase (PDE) inhibitory properties. It has been investigated primarily for the treatment of angina pectoris, prevention of restenosis after angioplasty, and as an antihypertensive agent. Its current use is very limited or experimental, and it is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimates for adult healthy humans, typical single oral dose. No peer-reviewed human PK model sources available.</p><h4>References</h4><ol><li><p>Wang, J, et al., &amp; D&#x27;Argenio, DZ (2008). A note on population analysis of dissolution-absorption models using the inverse Gaussian function. <i>Journal of clinical pharmacology</i> 48(6) 719–725. DOI:<a href=\"https://doi.org/10.1177/0091270008315956\">10.1177/0091270008315956</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18359921/\">https://pubmed.ncbi.nlm.nih.gov/18359921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trapidil;
