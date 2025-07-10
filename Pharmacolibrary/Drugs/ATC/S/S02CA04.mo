within Pharmacolibrary.Drugs.ATC.S;

model S02CA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TriamcinoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA04</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triamcinolone and antiinfectives is a combination medication used primarily in the treatment of ear infections, particularly otitis externa and other inflammatory conditions of the ear. The triamcinolone component is a corticosteroid providing anti-inflammatory and immunosuppressive effects, while the antiinfective component varies but generally targets bacterial pathogens. Currently, combination products such as these are less commonly used and not widely approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for triamcinolone component in otic (topical ear) administration in adults. There are no published studies reporting systemic pharmacokinetics for this combination, so parameters are estimated based on triamcinolone's general PK after topical/local administration and its negligible systemic absorption in this route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02CA04;
