within Pharmacolibrary.Drugs.ATC.R;

model R03AL03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 55 / 1000000,
    adminCount     = 1,
    Vd             = 0.165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.095,
    k12             = 2.888888888888889e-05,
    k21             = 2.888888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VilanterolAndUmeclidiniumBromide</td></tr><tr><td>ATC code:</td><td>R03AL03</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>55</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>165</td><td>L</td></tr>
    <tr><td>clearance:</td><td>56</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vilanterol and umeclidinium bromide is a fixed-dose combination of a long-acting beta2-adrenergic agonist (vilanterol) and a long-acting muscarinic antagonist (umeclidinium). It is approved and used as a maintenance treatment to relieve symptoms in adults with chronic obstructive pulmonary disease (COPD).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following inhaled administration of the fixed dose combination.</p><h4>References</h4><ol><li><p>Yang, S, et al., &amp; Peachey, G (2021). Population Pharmacokinetic Modeling of Fluticasone Furoate, Umeclidinium Bromide, and Vilanterol in Patients with Asthma, Using Data from a Phase IIIA Study (CAPTAIN). <i>Clinical pharmacokinetics</i> 60(7) 887–896. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00988-1\">10.1007/s40262-021-00988-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33598874/\">https://pubmed.ncbi.nlm.nih.gov/33598874</a></p></li><li><p>Mehta, R, et al., &amp; Lipson, DA (2020). Population Pharmacokinetic Analysis of Fluticasone Furoate/Umeclidinium Bromide/Vilanterol in Patients with Chronic Obstructive Pulmonary Disease. <i>Clinical pharmacokinetics</i> 59(1) 67–79. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00794-w\">10.1007/s40262-019-00794-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31321713/\">https://pubmed.ncbi.nlm.nih.gov/31321713</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AL03;
