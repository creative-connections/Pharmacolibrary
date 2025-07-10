within Pharmacolibrary.Drugs.ATC.B;

model B02BC30
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 3.611111111111111e-08,
    k21             = 3.611111111111111e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FactorIxIiViiAndXCombinations</td></tr><tr><td>ATC code:</td><td>B02BC30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug combination consists of multiple coagulation factors (II, VII, IX, and X), often referred to as prothrombin complex concentrates (PCCs). It is used in the treatment and prevention of bleeding in patients with hemophilia B (factor IX deficiency), acquired deficiency of prothrombin complex coagulation factors (e.g., during warfarin reversal), or congenital deficiencies of these factors. Several PCCs are approved and used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for a healthy adult male, modeled after available data for prothrombin complex concentrates, as there are currently no published compartmental population PK models for multi-factor PCCs as a whole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BC30;
