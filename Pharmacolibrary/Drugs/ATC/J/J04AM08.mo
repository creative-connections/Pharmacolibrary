within Pharmacolibrary.Drugs.ATC.J;

model J04AM08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsoniazidSulfamethoxazoleTrimethoprimAndPyridoxine</td></tr><tr><td>ATC code:</td><td>J04AM08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed-dose combination contains isoniazid (an antimycobacterial agent used for tuberculosis), sulfamethoxazole and trimethoprim (synergistic antibiotics used for various bacterial infections, including respiratory and urinary tract infections), and pyridoxine (vitamin B6 used to prevent neuropathy associated with isoniazid). Such combinations are rare and typically used for prophylactic regimens in populations at risk for both tuberculosis and bacterial infections, such as in HIV-positive patients. This combination is not commonly or widely approved as a fixed combination product.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults (sex not specified) in absence of published literature on the fixed-dose combination; parameters are estimated based on reported PK for each constituent in healthy volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AM08;
