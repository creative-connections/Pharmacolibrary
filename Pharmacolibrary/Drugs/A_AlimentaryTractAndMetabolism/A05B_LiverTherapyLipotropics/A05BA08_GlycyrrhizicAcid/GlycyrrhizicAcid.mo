within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA08_GlycyrrhizicAcid;

model GlycyrrhizicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A05BA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.04,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycyrrhizicAcid</td></tr><tr><td>ATC code:</td><td>A05BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycyrrhizic acid is the principal active constituent of licorice root (Glycyrrhiza glabra) and is known for its anti-inflammatory, hepatoprotective, and antiviral properties. It has been used in the treatment of chronic hepatitis and as a component in traditional medicine. It is not a first-line or widely approved drug in modern Western medicine but may still be used in certain countries as an adjunct in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic values estimated from available literature reviews and studies with healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycyrrhizicAcid;
