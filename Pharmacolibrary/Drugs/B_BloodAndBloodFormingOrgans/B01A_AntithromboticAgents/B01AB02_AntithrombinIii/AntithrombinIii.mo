within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB02_AntithrombinIii;

model AntithrombinIii
  extends Pharmacolibrary.Drugs.ATC.B.B01AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.388888888888888e-08,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.03,
    k12             = 9.138888888888888e-08,
    k21             = 9.138888888888888e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntithrombinIii</td></tr><tr><td>ATC code:</td><td>B01AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>47</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>mL/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Antithrombin III is a naturally occurring inhibitor of several coagulation enzymes, primarily thrombin and factor Xa. It is used therapeutically as a replacement therapy in patients with hereditary or acquired antithrombin deficiency, often to prevent thromboembolic events during high-risk procedures. Antithrombin III (human plasma-derived or recombinant) is approved and used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults and patients with hereditary antithrombin deficiency; administered as intravenous bolus or infusion.</p><h4>References</h4><ol><li><p>Moffett, BS, et al., &amp; Yee, DL (2017). Population pharmacokinetics of human antithrombin concentrate in paediatric patients. <i>British journal of clinical pharmacology</i> 83(11) 2450–2457. DOI:<a href=\"https://doi.org/10.1111/bcp.13359\">10.1111/bcp.13359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28664670/\">https://pubmed.ncbi.nlm.nih.gov/28664670</a></p></li><li><p>Marzo, A, et al., &amp; Parenti, M (2002). Pharmacokinetic behaviour of antithrombin III following intravenous infusion in healthy volunteers. <i>Arzneimittel-Forschung</i> 52(3) 187–193. DOI:<a href=\"https://doi.org/10.1055/s-0031-1299878\">10.1055/s-0031-1299878</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11963646/\">https://pubmed.ncbi.nlm.nih.gov/11963646</a></p></li><li><p>Völler, S, et al., &amp; Hempel, G (2018). Pharmacokinetics of recombinant asparaginase in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 81(2) 305–314. DOI:<a href=\"https://doi.org/10.1007/s00280-017-3492-5\">10.1007/s00280-017-3492-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29204688/\">https://pubmed.ncbi.nlm.nih.gov/29204688</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AntithrombinIii;
