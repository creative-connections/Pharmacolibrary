within Pharmacolibrary.Drugs.ATC.D;

model D07BB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TriamcinoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. The combination with antiseptics is intended for topical use to treat skin disorders with infection risk. The D07BB03 ATC code refers to triamcinolone in combination with antiseptics, primarily employed in dermatology for eczema, dermatitis, or other inflammatory skin diseases complicated by secondary infection. This combination is approved for topical use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available for the combination of triamcinolone and antiseptics (ATC D07BB03) in topical (dermatological) use. PK parameters are therefore estimated based on general topical properties of triamcinolone. As systemic absorption from intact skin is minimal, the following values are rough estimates for a typical adult after topical application to a limited area.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07BB03;
