within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AA03_Desoxycortone;

model Desoxycortone
  extends Pharmacolibrary.Drugs.ATC.H.H02AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoxycortone</td></tr><tr><td>ATC code:</td><td>H02AA03</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desoxycortone (deoxycorticosterone, DOC) is a corticosteroid hormone with mineralocorticoid properties, historically used as an injectable medication for conditions like Addison's disease and adrenocortical insufficiency. It is rarely used today due to the availability of other corticosteroids and mineralocorticoids such as fludrocortisone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for desoxycortone in humans. PK parameters are not reported in the literature. The following parameters are left empty as no primary data or studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Desoxycortone;
