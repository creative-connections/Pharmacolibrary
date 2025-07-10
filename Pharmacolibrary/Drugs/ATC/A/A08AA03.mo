within Pharmacolibrary.Drugs.ATC.A;

model A08AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 9.83888888888889e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.00279,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004266666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amfepramone</td></tr><tr><td>ATC code:</td><td>A08AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.79</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.506</td><td>l/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amfepramone (also known as diethylpropion) is a sympathomimetic amine used as an appetite suppressant in the short-term treatment of obesity. It acts as a centrally acting stimulant with pharmacological effects similar to amphetamines but is considered to have a lower potential for abuse. Amfepramone is approved for weight management in several countries but is not approved or is withdrawn in others (including the USA and many EU countries) due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A08AA03;
