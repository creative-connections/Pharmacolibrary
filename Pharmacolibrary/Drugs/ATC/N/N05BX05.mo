within Pharmacolibrary.Drugs.ATC.N;

model N05BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LavandulaeAetheroleum</td></tr><tr><td>ATC code:</td><td>N05BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lavandulae aetheroleum, also known as lavender oil, is an essential oil obtained from the flowers of Lavandula angustifolia. It is traditionally used in aromatherapy for its anxiolytic, sedative, and calming properties, and recently has been used as an oral preparation (such as Silexan) for treatment of anxiety disorders. It has received approval as an herbal medicine for anxiety in some countries, but is not a widely approved prescription pharmaceutical.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available reporting quantitative parameters for Lavandulae aetheroleum or its oral preparations (e.g., Silexan). Human pharmacokinetic properties can be estimated roughly based on published reports of similar essential oils and components (linalool, linalyl acetate) in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BX05;
