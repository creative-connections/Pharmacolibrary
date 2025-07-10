within Pharmacolibrary.Drugs.ATC.R;

model R02AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzethonium</td></tr><tr><td>ATC code:</td><td>R02AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzethonium is a synthetic quaternary ammonium salt with broad-spectrum antimicrobial activity, commonly used as a topical antiseptic and disinfectant. It is used in a variety of over-the-counter products such as mouthwashes, throat lozenges, and skin antiseptics. Benzethonium is not ingested for systemic treatment and is not approved as an internal pharmaceutical agent. Its use is limited to external applications due to concerns about systemic toxicity and poor absorption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult based on drug class similarity and physicochemical properties, as no published human pharmacokinetic data specific to benzethonium were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R02AA09;
