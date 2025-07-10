within Pharmacolibrary.Drugs.ATC.J;

model J07BX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DengueVirusVaccines</td></tr><tr><td>ATC code:</td><td>J07BX04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dengue virus vaccines are immunobiological products intended to induce immunity against dengue virus, which is transmitted by mosquitoes and causes dengue fever, potentially progressing to severe dengue. Several vaccine candidates have been developed and some are approved in select countries (e.g., CYD-TDV, Dengvaxia), primarily for endemic regions and for individuals with prior dengue exposure.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies with detailed parameters (such as clearance, volume of distribution) are reported for dengue virus vaccines, as vaccines induce endogenous immune responses rather than exerting pharmacological effects via classical absorption, distribution, metabolism, and excretion (ADME) as with small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BX04;
