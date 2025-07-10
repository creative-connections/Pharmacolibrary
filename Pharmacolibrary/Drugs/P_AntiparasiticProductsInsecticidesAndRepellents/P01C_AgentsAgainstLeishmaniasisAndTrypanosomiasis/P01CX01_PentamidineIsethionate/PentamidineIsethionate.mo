within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CX01_PentamidineIsethionate;

model PentamidineIsethionate
  extends Pharmacolibrary.Drugs.ATC.P.P01CX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.286,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.64,
    k12             = 1.8888888888888888e-06,
    k21             = 1.8888888888888888e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentamidineIsethionate</td></tr><tr><td>ATC code:</td><td>P01CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>286</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentamidine isethionate is an antimicrobial agent used primarily for the treatment and prevention of Pneumocystis jirovecii pneumonia (PCP), leishmaniasis, and African trypanosomiasis. It is mainly reserved for use in individuals who cannot tolerate first-line treatments. The drug is administered either intramuscularly or intravenously, and is not typically given orally due to poor absorption. Pentamidine is no longer a first-line treatment for PCP due to toxicity concerns but is still used in certain patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Pneumocystis jirovecii pneumonia, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PentamidineIsethionate;
