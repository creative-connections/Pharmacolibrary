within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BB52_ChloroquineAndProguanil;

model ChloroquineAndProguanil
  extends Pharmacolibrary.Drugs.ATC.P.P01BB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.89,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 155 / 1000000,
    adminCount     = 1,
    Vd             = 0.133,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600,            
    Vdp             = 0.238,
    k12             = 5.444444444444445e-06,
    k21             = 5.444444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChloroquineAndProguanil</td></tr><tr><td>ATC code:</td><td>P01BB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>155</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>133</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloroquine and proguanil is a combination antimalarial medication used for the prevention and treatment of malaria, particularly malaria caused by Plasmodium falciparum. Chloroquine is a 4-aminoquinoline compound, while proguanil is a biguanide derivative; together, they act synergistically. Historically, this combination was widely used, especially for travel prophylaxis, but its use has become limited due to resistance. The combination still appears in guidelines for travel prophylaxis in regions without high levels of resistance.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies for the fixed combination product; estimated from individual drugs in healthy adults.</p><h4>References</h4><ol><li><p>Guzmán, V, &amp; Carmona-Fonseca, J (2006). [Cytochrome P-450 and the response to antimalarial drugs]. <i>Revista panamericana de salud publica = Pan American journal of public health</i> 19(1) 9–22. DOI:<a href=\"https://doi.org/10.1590/s1020-49892006000100003\">10.1590/s1020-49892006000100003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16536934/\">https://pubmed.ncbi.nlm.nih.gov/16536934</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChloroquineAndProguanil;
