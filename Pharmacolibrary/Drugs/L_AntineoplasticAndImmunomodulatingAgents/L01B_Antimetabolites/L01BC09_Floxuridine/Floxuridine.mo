within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC09_Floxuridine;

model Floxuridine
  extends Pharmacolibrary.Drugs.ATC.L.L01BC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Floxuridine</td></tr><tr><td>ATC code:</td><td>L01BC09</td></tr><td>route:</td><td>intraarterial</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Floxuridine is a pyrimidine analogue antimetabolite used primarily in the treatment of metastatic colorectal cancer, especially for liver metastases via intraarterial infusion. It interferes with DNA synthesis by inhibiting thymidylate synthase. It was formerly approved and widely used but is now rarely used and not commonly available on the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on clinical literature and drug handbooks for adult patients receiving intraarterial infusion for hepatic metastases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Floxuridine;
