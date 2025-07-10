within Pharmacolibrary.Drugs.ATC.D;

model D08AG03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.6296296296296297e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine</td></tr><tr><td>ATC code:</td><td>D08AG03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine is an essential trace element used as an antiseptic and disinfectant in topical pharmaceutical preparations. It is commonly employed for skin disinfection prior to surgical or medical procedures, as well as for the prevention and treatment of iodine deficiency. Topical iodine solutions are still approved and widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters for topical iodine (antiseptic use) are referenced in primary literature as the systemic absorption after topical application is variable and generally low in healthy skin. Most pharmacokinetic data for iodine relate to oral administration of iodide salts or radiolabeled iodine in diagnostic use, not for the typical use covered by this ATC code.</p><h4>References</h4><ol><li><p>Mancini, AJ (2004). Skin. <i>Pediatrics</i> 113(4 Suppl) 1114–1119. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15060207/\">https://pubmed.ncbi.nlm.nih.gov/15060207</a></p></li><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Below, H, et al., &amp; Rudolph, P (2006). Systemic iodine absorption after preoperative antisepsis using povidone-iodine in cataract surgery-- an open controlled study. <i>Dermatology (Basel, Switzerland)</i> 212 Suppl 1 41–46. DOI:<a href=\"https://doi.org/10.1159/000089198\">10.1159/000089198</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16490974/\">https://pubmed.ncbi.nlm.nih.gov/16490974</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AG03;
