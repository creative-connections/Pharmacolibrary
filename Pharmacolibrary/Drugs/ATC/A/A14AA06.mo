within Pharmacolibrary.Drugs.ATC.A;

model A14AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinbolone</td></tr><tr><td>ATC code:</td><td>A14AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinbolone is a synthetic orally active anabolic-androgenic steroid (AAS) derived from testosterone. It was developed in the 1960s and used primarily in Europe for the treatment of anemia and to promote muscle growth in wasting conditions. Quinbolone is no longer marketed or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available in the scientific literature for quinbolone. The following pharmacokinetic parameters are estimated based on its oral administration, structural similarity to testosterone and nandrolone esters, and general steroid PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A14AA06;
