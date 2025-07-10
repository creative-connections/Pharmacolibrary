within Pharmacolibrary.Drugs.ATC.V;

model V08CA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8900000000000001e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 2.7222222222222224e-06,
    k21             = 2.7222222222222224e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gadoteridol</td></tr><tr><td>ATC code:</td><td>V08CA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.62</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gadoteridol is a non-ionic, macrocyclic gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the visibility of internal body structures. It is approved for use in adults and children to improve diagnostic accuracy in central nervous system, head, neck, and body imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol><li><p>Shellock, FG, &amp; Kanal, E (1999). Safety of magnetic resonance imaging contrast agents. <i>Journal of magnetic resonance imaging : JMRI</i> 10(3) 477–484. DOI:<a href=\"https://doi.org/10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e\">10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10508312/\">https://pubmed.ncbi.nlm.nih.gov/10508312</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08CA04;
