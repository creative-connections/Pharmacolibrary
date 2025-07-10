within Pharmacolibrary.Drugs.ATC.P;

model P03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quassia</td></tr><tr><td>ATC code:</td><td>P03AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quassia is a plant-derived compound extracted primarily from Quassia amara and Picrasma excelsa. Traditionally, it has been used as an anthelmintic, insecticide, and bitter tonic. It is included under ATC code P03AX04 as an antiparasitic agent for topical application. It is not widely approved or used as a systemic drug in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic (PK) data describing quassia or its major constituents (e.g., quassin) could be identified. Thus, the following PK parameters are estimated based on typical values for small molecule plant extractives administered orally to healthy adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03AX04;
