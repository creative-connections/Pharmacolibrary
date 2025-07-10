within Pharmacolibrary.Drugs.ATC.N;

model N05CD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 1.2833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018666666666666668,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estazolam</td></tr><tr><td>ATC code:</td><td>N05CD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.066</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Estazolam is a triazolobenzodiazepine derivative with anxiolytic, hypnotic, and sedative properties, mainly used in the short-term management of insomnia. It functions as a central nervous system depressant by enhancing the effect of the neurotransmitter GABA at the GABAA receptor. Estazolam is approved and used medicinally in several countries but its use has declined in favor of other hypnotics in some regions due to side effects and risk of dependence.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CD04;
