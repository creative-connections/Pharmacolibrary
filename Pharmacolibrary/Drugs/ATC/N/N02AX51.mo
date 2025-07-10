within Pharmacolibrary.Drugs.ATC.N;

model N02AX51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.005,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TilidineAndNaloxone</td></tr><tr><td>ATC code:</td><td>N02AX51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tilidine is a synthetic opioid analgesic used for the treatment of moderate to severe pain. It is often administered in combination with naloxone, an opioid antagonist, to prevent misuse and reduce the risk of abuse. This combination is commonly prescribed in some European countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals based on available literature for tilidine and naloxone combination, as direct pharmacokinetic models for the fixed-dose combination under ATC code N02AX51 are not explicitly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AX51;
