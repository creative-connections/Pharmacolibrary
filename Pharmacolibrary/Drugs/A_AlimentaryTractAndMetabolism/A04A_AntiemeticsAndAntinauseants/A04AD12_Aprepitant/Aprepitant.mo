within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD12_Aprepitant;

model Aprepitant
  extends Pharmacolibrary.Drugs.ATC.A.A04AD12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.7305555555555557e-05,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.188,
    k12             = 1.7666666666666668e-05,
    k21             = 1.7666666666666668e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aprepitant</td></tr><tr><td>ATC code:</td><td>A04AD12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>62.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aprepitant is a selective neurokinin-1 (NK1) receptor antagonist used for the prevention of acute and delayed nausea and vomiting associated with chemotherapy and for the prevention of postoperative nausea and vomiting. It is an approved, orally administered antiemetic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li><li><p>Nijstad, AL, et al., &amp; Huitema, ADR (2023). A simple extemporaneous oral suspension of aprepitant yields sufficient pharmacokinetic exposure in children. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 29(4) 899–904. DOI:<a href=\"https://doi.org/10.1177/10781552221089243\">10.1177/10781552221089243</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35377726/\">https://pubmed.ncbi.nlm.nih.gov/35377726</a></p></li><li><p>Yang, MJ, et al., &amp; Li, XN (2020). Comparison of Pharmacokinetics of Aprepitant in Healthy Chinese and Caucasian Subjects. <i>Drug design, development and therapy</i> 14 1219–1226. DOI:<a href=\"https://doi.org/10.2147/DDDT.S243924\">10.2147/DDDT.S243924</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32273684/\">https://pubmed.ncbi.nlm.nih.gov/32273684</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aprepitant;
