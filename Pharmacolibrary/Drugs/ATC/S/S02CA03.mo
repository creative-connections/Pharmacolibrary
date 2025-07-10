within Pharmacolibrary.Drugs.ATC.S;

model S02CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA03</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone and antiinfectives (ATC code S02CA03) is a combination preparation used as an otological treatment for ear infections, combining the anti-inflammatory properties of hydrocortisone with the antibacterial action of antiinfectives. It is used for the treatment of otitis externa and other ear conditions. Approved for use in some countries, but individual components and their combinations may vary in regulatory status.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic studies are available for this topical otological combination. Parameters estimated based on hydrocortisone pharmacokinetics from literature and general considerations for topical otological administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02CA03;
