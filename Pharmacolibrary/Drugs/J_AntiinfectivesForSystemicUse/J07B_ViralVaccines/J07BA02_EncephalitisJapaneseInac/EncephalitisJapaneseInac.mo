within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BA02_EncephalitisJapaneseInac;

model EncephalitisJapaneseInac
  extends Pharmacolibrary.Drugs.ATC.J.J07BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EncephalitisJapaneseInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BA02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Japanese encephalitis, inactivated, whole virus vaccine is used for the prevention of Japanese encephalitis, a mosquito-borne viral infection prevalent in parts of Asia. It consists of purified, inactivated whole virus particles and is administered to individuals at risk of exposure. The vaccine is approved and widely used in endemic regions and recommended for travelers to those areas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on this inactivated whole virus vaccine in healthy adult or pediatric populations; as a vaccine, systemic distribution and classical drug pharmacokinetics are not typically measured or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EncephalitisJapaneseInac;
