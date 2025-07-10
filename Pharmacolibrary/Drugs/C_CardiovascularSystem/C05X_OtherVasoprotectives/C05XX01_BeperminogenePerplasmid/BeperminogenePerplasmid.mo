within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05X_OtherVasoprotectives.C05XX01_BeperminogenePerplasmid;

model BeperminogenePerplasmid
  extends Pharmacolibrary.Drugs.ATC.C.C05XX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BeperminogenePerplasmid</td></tr><tr><td>ATC code:</td><td>C05XX01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beperminogene perplasmid is a gene therapy drug consisting of a plasmid DNA vector encoding human hepatocyte growth factor (HGF). It is administered as a regenerative treatment for critical limb ischemia due to peripheral arterial disease to promote angiogenesis. It has been approved for use in Japan but is not widely approved globally.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study or PK model exists for beperminogene perplasmid, as it is a gene therapy and not a standard small molecule or protein pharmacokinetic entity. Typical PK parameters do not apply to non-viral plasmid gene therapies. Doses are usually measured by μg of plasmid DNA injected intramuscularly; systemic PK such as absorption, clearance, Vd are not characterized.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BeperminogenePerplasmid;
