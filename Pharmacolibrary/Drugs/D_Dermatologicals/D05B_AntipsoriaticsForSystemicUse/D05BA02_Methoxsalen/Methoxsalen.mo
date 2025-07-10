within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BA02_Methoxsalen;

model Methoxsalen
  extends Pharmacolibrary.Drugs.ATC.D.D05BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 5.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methoxsalen</td></tr><tr><td>ATC code:</td><td>D05BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methoxsalen (also known as 8-methoxypsoralen) is a furocoumarin derivative used primarily in the treatment of psoriasis, vitiligo, and some cutaneous lymphomas as a photosensitizing agent in combination with UVA (PUVA) therapy. It is still approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Micheal, F, et al., &amp; Motial, BM (2021). Assessment of Prescribability and Switchability by Using Multiple Bioequivalence Assessment Approaches. <i>Drug metabolism letters</i> 14(2) 141–151. DOI:<a href=\"https://doi.org/10.2174/1872312814666210319124659\">10.2174/1872312814666210319124659</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33745439/\">https://pubmed.ncbi.nlm.nih.gov/33745439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methoxsalen;
