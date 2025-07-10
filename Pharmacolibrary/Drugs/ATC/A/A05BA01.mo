within Pharmacolibrary.Drugs.ATC.A;

model A05BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 6000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArginineGlutamate</td></tr><tr><td>ATC code:</td><td>A05BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arginine glutamate is a combination of the amino acids L-arginine and L-glutamic acid, previously used therapeutically as a hepatoprotective agent and for the treatment of acute hepatic encephalopathy. It is not widely approved or commonly in use today, although it has been investigated for supportive care in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature for arginine glutamate as a combined entity. The following are estimates based on known amino acid pharmacokinetics for intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A05BA01;
