within Pharmacolibrary.Drugs.ATC.B;

model B05XB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.694444444444445e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0178,
    k12             = 1.2944444444444445e-06,
    k21             = 1.2944444444444445e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlanylGlutamine</td></tr><tr><td>ATC code:</td><td>B05XB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.41</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alanyl glutamine is a dipeptide composed of L-alanine and L-glutamine. It is commonly used as a parenteral nutrient supplementation to provide glutamine, which is an important amino acid for tissue repair and immune function. Alanyl glutamine is often used in critically ill patients or those requiring parenteral nutrition; it is not currently approved as a stand-alone drug in the US or EU, but is used as a supplement in clinical nutrition settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters based on published studies involving healthy adult volunteers following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XB02;
