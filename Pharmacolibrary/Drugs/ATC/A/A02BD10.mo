within Pharmacolibrary.Drugs.ATC.A;

model A02BD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndLevofloxacin</td></tr><tr><td>ATC code:</td><td>A02BD10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination therapy consisting of a proton pump inhibitor (lansoprazole) and two antibiotics (amoxicillin and levofloxacin). It is used as a second-line or rescue treatment for the eradication of Helicobacter pylori infection, particularly in cases resistant to standard therapy. This combination is not universally approved but is utilized in certain regions and clinical protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics modeled in healthy adult volunteers, mixed sexes, after oral administration. No original publication describing the PK parameters of the fixed combination found; only estimates based on published individual drug PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BD10;
