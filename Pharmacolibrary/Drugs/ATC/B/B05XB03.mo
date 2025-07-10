within Pharmacolibrary.Drugs.ATC.B;

model B05XB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lysine</td></tr><tr><td>ATC code:</td><td>B05XB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lysine is an essential amino acid used primarily as a nutritional supplement and for the treatment of lysine deficiency states. Intravenously, lysine has been explored as a component of amino acid solutions for parenteral nutrition and as a renal radioprotector during peptide receptor radionuclide therapy (PRRT). Lysine itself is not typically used as a standalone drug but is included within certain medical or metabolic contexts. Lysine is approved for use as a nutritional supplement, but intravenous formulations for therapeutic or diagnostic use (e.g., renal protection) are typically off-label or investigational.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous lysine in healthy adults based on available literature for amino acid infusion. Direct published PK models specifically for lysine with ATC B05XB03 are not available; these are general estimates extrapolated from parenteral amino acid/supplement studies.</p><h4>References</h4><ol><li><p>Zhao, L, et al., &amp; Bi, K (2012). Bioequivalence and population pharmacokinetic modeling of two forms of antibiotic, cefuroxime lysine and cefuroxime sodium, after intravenous infusion in beagle dogs. <i>Journal of biomedicine &amp; biotechnology</i> 2012 507294–None. DOI:<a href=\"https://doi.org/10.1155/2012/507294\">10.1155/2012/507294</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22911056/\">https://pubmed.ncbi.nlm.nih.gov/22911056</a></p></li><li><p>Grimaldi, R, et al., &amp; Gaita, F (2014). Laboratory aspirin resistance reversibility in diabetic patients: a pilot study using different pharmaceutical formulations. <i>Cardiovascular drugs and therapy</i> 28(4) 323–329. DOI:<a href=\"https://doi.org/10.1007/s10557-014-6536-7\">10.1007/s10557-014-6536-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24984883/\">https://pubmed.ncbi.nlm.nih.gov/24984883</a></p></li><li><p>Peer, CJ, et al., &amp; Figg, WD (2016). UGT1A1 genotype-dependent dose adjustment of belinostat in patients with advanced cancers using population pharmacokinetic modeling and simulation. <i>Journal of clinical pharmacology</i> 56(4) 450–460. DOI:<a href=\"https://doi.org/10.1002/jcph.627\">10.1002/jcph.627</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26637161/\">https://pubmed.ncbi.nlm.nih.gov/26637161</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XB03;
