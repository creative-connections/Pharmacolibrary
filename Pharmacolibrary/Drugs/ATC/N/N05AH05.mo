within Pharmacolibrary.Drugs.ATC.N;

model N05AH05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0,            
    Vdp             = 0.376,
    k12             = 8.694444444444445e-05,
    k21             = 8.694444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Asenapine</td></tr><tr><td>ATC code:</td><td>N05AH05</td></tr><td>route:</td><td>sublingual</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>52.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Asenapine is an atypical antipsychotic drug indicated for the treatment of schizophrenia and bipolar disorder. It acts as an antagonist at multiple serotonergic, dopaminergic, and adrenergic receptors. It is approved and currently used as a sublingual or transdermal medication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, sublingual administration, single dose</p><h4>References</h4><ol><li><p>Dogterom, P, et al., &amp; Troyer, MD (2018). Asenapine pharmacokinetics and tolerability in a pediatric population. <i>Drug design, development and therapy</i> 12 2677–2693. DOI:<a href=\"https://doi.org/10.2147/DDDT.S171475\">10.2147/DDDT.S171475</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30214156/\">https://pubmed.ncbi.nlm.nih.gov/30214156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AH05;
