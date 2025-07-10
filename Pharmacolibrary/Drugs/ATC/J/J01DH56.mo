within Pharmacolibrary.Drugs.ATC.J;

model J01DH56
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7638888888888885e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0107,
    k12             = 4.9722222222222224e-06,
    k21             = 4.9722222222222224e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImipenemCilastatinAndRelebactam</td></tr><tr><td>ATC code:</td><td>J01DH56</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.95</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imipenem, cilastatin and relebactam is a fixed-dose combination antibiotic used for the treatment of complicated urinary tract infections, complicated intra-abdominal infections, and hospital-acquired or ventilator-associated bacterial pneumonia in adult patients. Imipenem is a carbapenem antibiotic, cilastatin is a renal dehydropeptidase inhibitor that prevents the degradation of imipenem, and relebactam is a beta-lactamase inhibitor that broadens the antibiotic spectrum. The combination is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects following single intravenous dose administration. Based on published population pharmacokinetic analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DH56;
