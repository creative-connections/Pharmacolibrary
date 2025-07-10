within Pharmacolibrary.Drugs.ATC.D;

model D09AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincBandageWithSupplements</td></tr><tr><td>ATC code:</td><td>D09AB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A zinc bandage with supplements is a topical medicinal product typically composed of a gauze bandage impregnated with zinc oxide and occasionally other supplemental agents (e.g., calamine, gelatin, glycerol). These bandages are used primarily for the treatment of leg ulcers, varicose veins, and other chronic wounds to provide a moist healing environment and to reduce inflammation. The drug is approved for topical use and remains in clinical use, mainly in wound care.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameters are available for zinc bandages with supplements. Systemic absorption of zinc from topical bandages is considered minimal and clinically insignificant. Thus, pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance cannot be directly determined for the topical route in this formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D09AB02;
