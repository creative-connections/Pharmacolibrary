within Pharmacolibrary.Drugs.ATC.N;

model N05CD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 12.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lormetazepam</td></tr><tr><td>ATC code:</td><td>N05CD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lormetazepam is a short-to-intermediate acting benzodiazepine hypnotic used primarily for the short-term management of insomnia. It exerts its effect by enhancing the activity of gamma-aminobutyric acid (GABA) at the GABAA receptor. Lormetazepam is approved in several European countries, but is not currently approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, aged 20 to 40 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CD06;
