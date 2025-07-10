within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB37_Idarucizumab;

model Idarucizumab
  extends Pharmacolibrary.Drugs.ATC.V.V03AB37
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.833333333333333e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 6.333333333333332e-07,
    k21             = 6.333333333333332e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idarucizumab</td></tr><tr><td>ATC code:</td><td>V03AB37</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>47</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idarucizumab is a humanized monoclonal antibody fragment that binds specifically to dabigatran and is used as a reversal agent for the anticoagulant effects of dabigatran. It is approved for use in adult patients who require rapid reversal of dabigatran's anticoagulation due to emergency surgery, urgent procedures, or life-threatening or uncontrolled bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single 5 g intravenous dose.</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Cui, Y (2020). Idarucizumab Reverses Dabigatran Anticoagulant Activity in Healthy Chinese Volunteers: A Pharmacokinetics, Pharmacodynamics, and Safety Study. <i>Advances in therapy</i> 37(9) 3916–3928. DOI:<a href=\"https://doi.org/10.1007/s12325-020-01439-2\">10.1007/s12325-020-01439-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32691242/\">https://pubmed.ncbi.nlm.nih.gov/32691242</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Idarucizumab;
