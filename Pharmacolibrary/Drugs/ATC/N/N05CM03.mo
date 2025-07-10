within Pharmacolibrary.Drugs.ATC.N;

model N05CM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromisoval</td></tr><tr><td>ATC code:</td><td>N05CM03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromisoval (bromovalerylurea) is a sedative and hypnotic drug that was previously used primarily for its central nervous system depressant activity, especially in the treatment of insomnia and as a component in antiepileptic compounds. Due to concerns about toxicity, overdose, and dependence, it is no longer approved or widely used in clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been well established for bromisoval in peer-reviewed publications. The following are rough estimates based on case reports and chemical properties, assuming healthy adult population receiving the drug orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM03;
