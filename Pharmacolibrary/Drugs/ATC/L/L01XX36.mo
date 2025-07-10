within Pharmacolibrary.Drugs.ATC.L;

model L01XX36
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.2222222222222226e-07,
    adminDuration  = 600,
    adminMass      = 7 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0275,
    k12             = 1.038888888888889e-06,
    k21             = 1.038888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oblimersen</td></tr><tr><td>ATC code:</td><td>L01XX36</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>7</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.52</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oblimersen is an antisense oligonucleotide designed to target the messenger RNA of the BCL-2 protein, inducing apoptosis in tumor cells by reducing BCL-2 expression. Investigated in several cancers, especially chronic lymphocytic leukemia and melanoma, oblimersen has not gained regulatory approval and is not currently in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from literature, typical oncology intravenous dosing in adults; population: adult cancer patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX36;
