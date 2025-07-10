within Pharmacolibrary.Drugs.ATC.S;

model S01CA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorometholoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA07</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorometholone and antiinfectives is a fixed combination ophthalmic preparation that includes the corticosteroid fluorometholone and one or more antiinfective agents, primarily used to treat ocular inflammation associated with bacterial infection. It is generally used in the management of inflammatory eye conditions where prophylactic or concurrent antimicrobial coverage is indicated. The combination is intended for topical ocular use and is still approved for use in some regions today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data for fixed combination 'fluorometholone and antiinfectives' in humans are available in the literature. As an ophthalmic product, systemic absorption is expected to be very low. Parameter estimates are provided based on pharmacokinetic knowledge of ophthalmic fluorometholone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CA07;
