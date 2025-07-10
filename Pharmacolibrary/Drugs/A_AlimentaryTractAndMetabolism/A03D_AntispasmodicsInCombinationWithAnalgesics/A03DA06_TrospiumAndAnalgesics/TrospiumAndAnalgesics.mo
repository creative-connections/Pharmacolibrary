within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA06_TrospiumAndAnalgesics;

model TrospiumAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 1.53,
    k12             = 3.472222222222222e-05,
    k21             = 3.472222222222222e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrospiumAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>395</td><td>L</td></tr>
    <tr><td>clearance:</td><td>39</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trospium chloride is a quaternary ammonium compound used as a muscarinic antagonist primarily for the treatment of overactive bladder and urinary incontinence. Analgesics are drugs used for pain relief. The ATC code A03DA06 corresponds specifically to 'trospium and analgesics'. While trospium chloride is approved and used today for urinary disorders, the combination with analgesics is less well-characterized and appears to be historical or experimental.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the combination of trospium and analgesics with ATC code A03DA06. The following values are rough estimates based on pharmacokinetic parameters of oral trospium chloride in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrospiumAndAnalgesics;
