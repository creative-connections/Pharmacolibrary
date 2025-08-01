within Pharmacolibrary.Drugs.ATC.V;

model V03AB38
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 2.0833333333333334e-06,
    k21             = 2.0833333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AndexanetAlfa</td></tr><tr><td>ATC code:</td><td>V03AB38</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Andexanet alfa is a recombinant modified human factor Xa decoy protein used to reverse the anticoagulant effects of direct and indirect factor Xa inhibitors, such as apixaban and rivaroxaban, in cases of life-threatening or uncontrolled bleeding. It is approved for use in adults by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model described for healthy adult volunteers following intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB38;
