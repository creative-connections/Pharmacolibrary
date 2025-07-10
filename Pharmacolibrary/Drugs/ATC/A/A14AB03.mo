within Pharmacolibrary.Drugs.ATC.A;

model A14AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxaboloneCipionate</td></tr><tr><td>ATC code:</td><td>A14AB03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxabolone cipionate is an anabolic-androgenic steroid (AAS) ester developed in the 1960s as an injectable form of oxabolone. It is a synthetic derivative of nandrolone used for its anabolic properties, such as promoting muscle growth and weight gain. The drug is not approved for current medical use and has primarily historical relevance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been reported in the scientific literature for oxabolone cipionate in humans. Below are estimated parameters based on pharmacokinetic profiles of similar injectable nandrolone esters in healthy adult males.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A14AB03;
