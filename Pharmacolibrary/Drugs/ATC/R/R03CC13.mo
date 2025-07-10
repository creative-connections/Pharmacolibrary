within Pharmacolibrary.Drugs.ATC.R;

model R03CC13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 7.199999999999999,            
    Vdp             = 0.0016,
    k12             = 4.277777777777778e-06,
    k21             = 4.277777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clenbuterol</td></tr><tr><td>ATC code:</td><td>R03CC13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clenbuterol is a sympathomimetic amine, acting as a selective beta-2-adrenergic agonist. It is used as a bronchodilator for the treatment of asthma and other pulmonary diseases, primarily in veterinary medicine; its use in humans is not approved in many countries but it is sometimes misused for performance enhancement and fat loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Chen, WY, &amp; Lin, FH (2021). Oxidized Hyaluronic Acid Hydrogels as a Carrier for Constant-Release Clenbuterol Against High-Fat Diet-Induced Obesity in Mice. <i>Frontiers in endocrinology</i> 12 572690–None. DOI:<a href=\"https://doi.org/10.3389/fendo.2021.572690\">10.3389/fendo.2021.572690</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33776904/\">https://pubmed.ncbi.nlm.nih.gov/33776904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03CC13;
