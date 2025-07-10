within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX13_EnfortumabVedotin;

model EnfortumabVedotin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0032,
    k12             = 2.3055555555555556e-07,
    k21             = 2.3055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnfortumabVedotin</td></tr><tr><td>ATC code:</td><td>L01FX13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.096</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enfortumab vedotin is an antibody-drug conjugate directed against Nectin-4, a protein highly expressed in urothelial cancers. It delivers the microtubule-disrupting agent monomethyl auristatin E (MMAE) selectively to tumor cells. It is approved for use in the treatment of adult patients with locally advanced or metastatic urothelial carcinoma who have previously received a PD-1 or PD-L1 inhibitor and platinum-containing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both male and female) with locally advanced or metastatic urothelial carcinoma after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EnfortumabVedotin;
