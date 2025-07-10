within Pharmacolibrary.Drugs.ATC.C;

model C04AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NicotinylAlcoholPyridylcarbinol</td></tr><tr><td>ATC code:</td><td>C04AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotinyl alcohol, also known as pyridylcarbinol, is a vasodilator belonging to the nicotinic acid derivatives. It was historically used for the treatment of peripheral vascular diseases such as Raynaud's disease and arteriosclerosis, but is generally not in widespread clinical use today with modern alternatives available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the published literature in humans or animals according to available sources. Model estimates are provided here for adult oral administration based on general properties of small, hydrophilic, nicotinic-acid related molecules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C04AC02;
