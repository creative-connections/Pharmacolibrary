within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX08_Darvadstrocel;

model Darvadstrocel
  extends Pharmacolibrary.Drugs.ATC.L.L04AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Darvadstrocel</td></tr><tr><td>ATC code:</td><td>L04AX08</td></tr><td>route:</td><td>local</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Darvadstrocel is an advanced therapy medicinal product consisting of expanded allogeneic adipose-derived mesenchymal stem cells (eASC). It is indicated for the treatment of complex perianal fistulas in adult patients with non-active or mildly active luminal Crohn’s disease, when fistulas have shown an inadequate response to at least one conventional or biologic therapy. It was approved in the European Union in 2018 under the brand name Alofisel. The product is administered locally to the site of fistulas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as volume of distribution, clearance, or plasma concentrations) exist for darvadstrocel, as it is a cellular therapy with local action and expected lack of systemic distribution. Clinical studies and regulatory documents do not report standard PK data. The PK parameters below are thus not established.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Darvadstrocel;
