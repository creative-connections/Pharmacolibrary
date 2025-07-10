within Pharmacolibrary.Drugs.ATC.J;

model J01FA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rokitamycin</td></tr><tr><td>ATC code:</td><td>J01FA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rokitamycin is a macrolide antibiotic used for the treatment of respiratory, skin, and soft tissue infections caused by susceptible organisms. It belongs to the 16-membered ring class of macrolides. Rokitamycin was developed and used particularly in Japan and some other countries, but it is not approved by most major regulatory agencies such as FDA or EMA, and is rarely used or available today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for average healthy adult after oral administration, as clinical pharmacokinetic studies for rokitamycin are not readily available in published literature.</p><h4>References</h4><ol><li><p>Motohiro, T, et al., &amp; Tomita, S (1990). [Effect of rokitamycin on bacterial flora in human feces]. <i>The Japanese journal of antibiotics</i> 43(2) 285–317. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2362352/\">https://pubmed.ncbi.nlm.nih.gov/2362352</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01FA12;
