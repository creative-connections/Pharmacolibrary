within Pharmacolibrary.Drugs.ATC.A;

model A03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pinaverium</td></tr><tr><td>ATC code:</td><td>A03AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pinaverium is a musculotropic spasmolytic agent used to treat symptoms of irritable bowel syndrome and other gastrointestinal disorders. It acts mainly by inhibiting calcium influx into smooth muscle cells, reducing intestinal motility and spasms. It is approved in several countries but not globally available; not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after oral administration, as no publication with explicit PK parameters could be identified.</p><h4>References</h4><ol><li><p>Patiño-Rodríguez, O, et al., &amp; Pérez-Urizar, J (2015). Determination of Pinaverium Bromide in Human Plasma by a Sensitive and Robust UPLC-MS-MS Method and Application to a Pharmacokinetic Study in Mexican Subjects. <i>Journal of chromatographic science</i> 53(8) 1373–1378. DOI:<a href=\"https://doi.org/10.1093/chromsci/bmv027\">10.1093/chromsci/bmv027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25862744/\">https://pubmed.ncbi.nlm.nih.gov/25862744</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AX04;
