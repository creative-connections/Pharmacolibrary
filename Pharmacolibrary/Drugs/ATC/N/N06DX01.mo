within Pharmacolibrary.Drugs.ATC.N;

model N06DX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005783333333333334,
    Tlag           = 600,            
    Vdp             = 0.119,
    k12             = 7.305555555555556e-06,
    k21             = 7.305555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Memantine</td></tr><tr><td>ATC code:</td><td>N06DX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>430</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Memantine is a moderate-affinity, uncompetitive NMDA receptor antagonist used primarily in the management of moderate to severe Alzheimer's disease. Memantine is approved and widely used for symptomatic treatment to slow cognitive decline in neurodegenerative conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Kornhuber, J, et al., &amp; Meineke, I (2007). Memantine pharmacotherapy: a naturalistic study using a population pharmacokinetic approach. <i>Clinical pharmacokinetics</i> 46(7) 599–612. DOI:<a href=\"https://doi.org/10.2165/00003088-200746070-00005\">10.2165/00003088-200746070-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17596105/\">https://pubmed.ncbi.nlm.nih.gov/17596105</a></p></li><li><p>Moritoyo, T, et al., &amp; Nomoto, M (2012). Effect of renal impairment on the pharmacokinetics of memantine. <i>Journal of pharmacological sciences</i> 119(4) 324–329. DOI:<a href=\"https://doi.org/10.1254/jphs.12043fp\">10.1254/jphs.12043fp</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22863669/\">https://pubmed.ncbi.nlm.nih.gov/22863669</a></p></li><li><p>Glass, OM, et al., &amp; Schwartz, AC (2020). Considerations and Current Trends in the Management of the Geriatric Patient on a Consultation-Liaison Service. <i>Current psychiatry reports</i> 22(5) 21–None. DOI:<a href=\"https://doi.org/10.1007/s11920-020-01147-2\">10.1007/s11920-020-01147-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32285305/\">https://pubmed.ncbi.nlm.nih.gov/32285305</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06DX01;
