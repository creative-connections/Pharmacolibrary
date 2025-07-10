within Pharmacolibrary.Drugs.ATC.A;

model A06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.1305555555555557e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0299,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elobixibat</td></tr><tr><td>ATC code:</td><td>A06AX09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elobixibat is a peripherally acting ileal bile acid transporter (IBAT) inhibitor used primarily for the treatment of chronic idiopathic constipation in adults. It increases colonic motility by increasing bile acid concentrations in the colon. It is approved for clinical use in Japan and several other countries.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single and multiple oral doses</p><h4>References</h4><ol><li><p>Wong, BS, &amp; Camilleri, M (2013). Elobixibat for the treatment of constipation. <i>Expert opinion on investigational drugs</i> 22(2) 277–284. DOI:<a href=\"https://doi.org/10.1517/13543784.2013.753056\">10.1517/13543784.2013.753056</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23215781/\">https://pubmed.ncbi.nlm.nih.gov/23215781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AX09;
