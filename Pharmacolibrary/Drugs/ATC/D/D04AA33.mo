within Pharmacolibrary.Drugs.ATC.D;

model D04AA33
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphenhydramineMethylbromide</td></tr><tr><td>ATC code:</td><td>D04AA33</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphenhydramine methylbromide is a quaternary ammonium salt derivative of diphenhydramine, an ethanolamine-class antihistamine with anticholinergic and sedative properties. It was previously used as an antipruritic and antiallergic agent. Unlike diphenhydramine itself, the methylbromide salt is no longer widely used or approved as a pharmaceutical agent in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data were found for diphenhydramine methylbromide. The parameters are estimated based on typical values reported for oral diphenhydramine in healthy adults, but quaternary derivatives like methylbromide are expected to have lower bioavailability and restricted CNS penetration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AA33;
