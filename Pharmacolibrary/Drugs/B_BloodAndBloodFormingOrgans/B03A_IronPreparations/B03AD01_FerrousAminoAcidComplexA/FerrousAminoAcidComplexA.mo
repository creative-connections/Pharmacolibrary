within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD01_FerrousAminoAcidComplexA;

model FerrousAminoAcidComplexA
  extends Pharmacolibrary.Drugs.ATC.B.B03AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousAminoAcidComplexAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous amino acid complex and folic acid is a combination drug used for the treatment and prevention of iron deficiency anemia, particularly in pregnancy and periods of increased demand. It is not specifically listed as an approved combination under major medication agencies, but similar iron and folic acid combinations are widely used clinically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters exist for the combined ferrous amino acid complex and folic acid preparation in humans. The following PK values are estimates based on general literature for oral iron (ferrous) salts and oral folic acid in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerrousAminoAcidComplexA;
