within Pharmacolibrary.Drugs.ATC.V;

model V08CA11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.000148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000153,
    k12             = 4.783333333333334e-06,
    k21             = 4.783333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gadofosveset</td></tr><tr><td>ATC code:</td><td>V08CA11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.148</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.058</td><td>l/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gadofosveset is a gadolinium-based contrast agent that was used in magnetic resonance angiography (MRA) to enhance blood vessels for improved imaging. It acts as a blood-pool agent due to its reversible binding to serum albumin, resulting in prolonged intravascular retention. Gadofosveset was previously approved for use but has been withdrawn from the US and EU markets over safety considerations and declining usage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08CA11;
