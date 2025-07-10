within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FA01_OpiumDerivativesAndMucol;

model OpiumDerivativesAndMucol
  extends Pharmacolibrary.Drugs.ATC.R.R05FA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OpiumDerivativesAndMucolytics</td></tr><tr><td>ATC code:</td><td>R05FA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Opium derivatives and mucolytics (ATC code R05FA01) typically refer to a pharmaceutical combination used for treatment of cough and productive mucus, utilizing the antitussive effects of opium alkaloids and the expectorant/mucolytic action. Such combinations were historically used for cough in various respiratory tract diseases, but are now largely obsolete and not approved in many modern formularies due to safety and abuse concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an adult (70kg) after a theoretical oral administration of a historical opium derivative codeine (as a representative agent) combined with a standard mucolytic such as guaifenesin, based on published PK values of codeine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OpiumDerivativesAndMucol;
