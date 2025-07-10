within Pharmacolibrary.Drugs.ATC.A;

model A16AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alglucerase</td></tr><tr><td>ATC code:</td><td>A16AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alglucerase is a modified form of the human enzyme beta-glucocerebrosidase, used as an enzyme replacement therapy for the treatment of Type 1 Gaucher's disease. It is administered to supplement the deficient or malfunctioning enzyme in affected patients. Alglucerase has largely been replaced by recombinant forms, such as imiglucerase, and is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on related enzyme replacement therapies in adult patients with Gaucher's disease; no published source with specific PK parameter values for alglucerase found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB01;
