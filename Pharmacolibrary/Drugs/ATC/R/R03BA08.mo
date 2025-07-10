within Pharmacolibrary.Drugs.ATC.R;

model R03BA08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 9.722222222222223e-05,
    k21             = 9.722222222222223e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclesonide</td></tr><tr><td>ATC code:</td><td>R03BA08</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciclesonide is an inhaled corticosteroid used in the prophylactic treatment of asthma and allergic rhinitis. It is a prodrug that is activated in the lungs to its active metabolite, des-ciclesonide. Ciclesonide is approved and commonly used today for asthma maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhalation administration of ciclesonide.</p><h4>References</h4><ol><li><p>Rohatagi, S, et al., &amp; Barrett, JS (2003). Population pharmacokinetics and pharmacodynamics of ciclesonide. <i>Journal of clinical pharmacology</i> 43(4) 365–378. DOI:<a href=\"https://doi.org/10.1177/0091270002250998\">10.1177/0091270002250998</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12723457/\">https://pubmed.ncbi.nlm.nih.gov/12723457</a></p></li><li><p>Xu, J, et al., &amp; Derendorf, H (2010). Population pharmacokinetics and pharmacodynamics of inhaled ciclesonide and fluticasone propionate in patients with persistent asthma. <i>Journal of clinical pharmacology</i> 50(10) 1118–1127. DOI:<a href=\"https://doi.org/10.1177/0091270009354994\">10.1177/0091270009354994</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20150524/\">https://pubmed.ncbi.nlm.nih.gov/20150524</a></p></li><li><p>Teramoto, T, et al., &amp; Nishima, S (2012). Repeated-dose pharmacokinetics of inhaled ciclesonide (CIC-HFA) in Japanese children with bronchial asthma: a phase I study. <i>Allergology international : official journal of the Japanese Society of Allergology</i> 61(4) 619–624. DOI:<a href=\"https://doi.org/10.2332/allergolint.11-OA-0378\">10.2332/allergolint.11-OA-0378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23000724/\">https://pubmed.ncbi.nlm.nih.gov/23000724</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03BA08;
