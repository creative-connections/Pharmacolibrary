within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB27_D_4Dimethylaminophenol;

model D_4Dimethylaminophenol
  extends Pharmacolibrary.Drugs.ATC.V.V03AB27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_4Dimethylaminophenol</td></tr><tr><td>ATC code:</td><td>V03AB27</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>4-dimethylaminophenol (DMAP) is an aromatic amine used as an antidote to cyanide poisoning, primarily by inducing methemoglobinemia, which binds cyanide ions to form the non-toxic cyanomethemoglobin. It is not generally approved for clinical use in most countries today and is mainly used in emergency or experimental settings, particularly in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been reported in peer-reviewed clinical or preclinical studies in humans. All values below are estimates based on related properties of aromatic amines and known clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D_4Dimethylaminophenol;
