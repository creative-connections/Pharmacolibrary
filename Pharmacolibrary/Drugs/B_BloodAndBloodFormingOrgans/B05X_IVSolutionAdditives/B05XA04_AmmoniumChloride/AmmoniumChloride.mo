within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA04_AmmoniumChloride;

model AmmoniumChloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmmoniumChloride</td></tr><tr><td>ATC code:</td><td>B05XA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ammonium chloride is an inorganic compound used as an expectorant in cough medicines and as a systemic acidifying agent in the treatment of metabolic alkalosis. It has also been used to promote urinary acidification and as a diuretic. Its clinical use is limited today, though it is sometimes applied in laboratory or veterinary settings rather than routinely in human medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration, as no direct published human PK studies were found.</p><h4>References</h4><ol><li><p>Liu, R, et al., &amp; Lee, EJ (2011). Effects of sodium bicarbonate and ammonium chloride pre-treatments on PEPT2 (SLC15A2) mediated renal clearance of cephalexin in healthy subjects. <i>Drug metabolism and pharmacokinetics</i> 26(1) 87–93. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-039\">10.2133/dmpk.dmpk-10-rg-039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21084767/\">https://pubmed.ncbi.nlm.nih.gov/21084767</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmmoniumChloride;
