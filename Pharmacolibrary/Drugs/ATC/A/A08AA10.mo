within Pharmacolibrary.Drugs.ATC.A;

model A08AA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 1.3055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.22,
    k12             = 1.861111111111111e-05,
    k21             = 1.861111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sibutramine</td></tr><tr><td>ATC code:</td><td>A08AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sibutramine is a centrally-acting serotonin–norepinephrine reuptake inhibitor (SNRI) formerly used as an appetite suppressant for the treatment of obesity. Due to concerns over cardiovascular safety, it has been withdrawn from many markets and is not approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Pan, W, et al., &amp; Shin, JG (2013). Effects of clopidogrel and clarithromycin on the disposition of sibutramine and its active metabolites M1 and M2 in relation to CYP2B6*6 polymorphism. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 43(2) 211–218. DOI:<a href=\"https://doi.org/10.3109/00498254.2012.706722\">10.3109/00498254.2012.706722</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22830954/\">https://pubmed.ncbi.nlm.nih.gov/22830954</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A08AA10;
