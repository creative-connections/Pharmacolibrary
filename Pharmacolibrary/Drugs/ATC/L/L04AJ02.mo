within Pharmacolibrary.Drugs.ATC.L;

model L04AJ02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00611,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0039900000000000005,
    k12             = 5.472222222222223e-08,
    k21             = 5.472222222222223e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ravulizumab</td></tr><tr><td>ATC code:</td><td>L04AJ02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ravulizumab is a recombinant humanized monoclonal antibody that inhibits the complement protein C5. It is used intravenously for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) and atypical hemolytic uremic syndrome (aHUS) in adults and children. It is an FDA- and EMA-approved drug, offering extended-duration complement inhibition.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with PNH following intravenous dosing; model applies to both sexes, typical adult patient.</p><h4>References</h4><ol><li><p>Cosson, V, et al., &amp; Buatois, S (2025). Pharmacokinetic characterization and exposure-response relationship of crovalimab in the COMMODORE 1, 2 and 3 and COMPOSER trials of patients with paroxysmal nocturnal haemoglobinuria. <i>British journal of clinical pharmacology</i> 91(5) 1479–1490. DOI:<a href=\"https://doi.org/10.1111/bcp.16394\">10.1111/bcp.16394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39835421/\">https://pubmed.ncbi.nlm.nih.gov/39835421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AJ02;
