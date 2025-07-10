within Pharmacolibrary.Drugs.ATC.V;

model V03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ipecacuanha</td></tr><tr><td>ATC code:</td><td>V03AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipecacuanha is a plant-derived medicinal preparation historically used as an emetic to induce vomiting in cases of poisoning or overdose. The principal active constituents are alkaloids such as emetine and cephaeline. Ipecac syrup was widely used in the 20th century for home and hospital-based gastric decontamination, but modern guidelines generally no longer recommend its use due to questionable efficacy and risk of adverse effects. It is not approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly modeling population PK parameters are available for ipecacuanha or its main emetic alkaloids (emetine, cephaeline) in humans following standard oral administration. Only limited case reports and animal studies exist. The following estimates are provided based on limited available information, extrapolation from animal data, and pharmacological knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB01;
