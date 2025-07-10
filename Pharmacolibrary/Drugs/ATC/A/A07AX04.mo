within Pharmacolibrary.Drugs.ATC.A;

model A07AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifurzide</td></tr><tr><td>ATC code:</td><td>A07AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nifurzide is a nitrofuran derivative used as an intestinal antiseptic for the treatment of acute diarrhea, particularly of bacterial origin. It acts locally in the gastrointestinal tract and is not appreciably absorbed systemically. Nifurzide was previously marketed for use in several countries but is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data found. Information based on drug class and existing pharmacological knowledge: nifurzide is considered to be minimally or negligibly absorbed from the gastrointestinal tract in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07AX04;
