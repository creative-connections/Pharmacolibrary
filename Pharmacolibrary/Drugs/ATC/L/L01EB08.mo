within Pharmacolibrary.Drugs.ATC.L;

model L01EB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.59,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008616666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Icotinib</td></tr><tr><td>ATC code:</td><td>L01EB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>51.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Icotinib is an orally administered, small-molecule tyrosine kinase inhibitor that selectively inhibits the epidermal growth factor receptor (EGFR). It is used primarily for the treatment of non-small cell lung cancer (NSCLC) and is approved in China for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese adult patients with advanced non-small cell lung cancer after oral administration of icotinib tablets.</p><h4>References</h4><ol><li><p>Hu, P, et al., &amp; Jiang, J (2015). Development of population pharmacokinetics model of icotinib with non-linear absorption characters in healthy Chinese volunteers to assess the CYP2C19 polymorphism and food-intake effect. <i>European journal of clinical pharmacology</i> 71(7) 843–850. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1864-5\">10.1007/s00228-015-1864-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25995169/\">https://pubmed.ncbi.nlm.nih.gov/25995169</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EB08;
