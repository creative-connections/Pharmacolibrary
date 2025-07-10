within Pharmacolibrary.Drugs.ATC.J;

model J01DH55
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0060999999999999995,
    k12             = 5.027777777777778e-06,
    k21             = 5.027777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PanipenemAndBetamipron</td></tr><tr><td>ATC code:</td><td>J01DH55</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Panipenem and betamipron is a combination of a carbapenem antibiotic (panipenem) and a renal dehydropeptidase inhibitor (betamipron). The combination is used to treat a variety of bacterial infections, especially those caused by resistant Gram-negative organisms. Betamipron reduces nephrotoxicity by inhibiting the renal uptake of panipenem. This combination is not approved in the US or EU but is used in some countries, notably Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult Japanese volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Tajima, N, et al., &amp; Naganuma, H (2005). Quantitative evaluation of effect of renal failure on the pharmacokinetics of panipenem in rats. <i>Biological &amp; pharmaceutical bulletin</i> 28(11) 2170–2172. DOI:<a href=\"https://doi.org/10.1248/bpb.28.2170\">10.1248/bpb.28.2170</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16272714/\">https://pubmed.ncbi.nlm.nih.gov/16272714</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DH55;
