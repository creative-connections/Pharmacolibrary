within Pharmacolibrary.Drugs.ATC.C;

model C01CX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.944444444444446e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.226,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.116,
    k12             = 2.861111111111111e-06,
    k21             = 2.861111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmecamtivMecarbil</td></tr><tr><td>ATC code:</td><td>C01CX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>226</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.58</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omecamtiv mecarbil is a selective cardiac myosin activator developed for the treatment of heart failure with reduced ejection fraction (HFrEF). It works by increasing cardiac contractility without increasing intracellular calcium concentrations or myocardial oxygen consumption. It has been assessed in clinical trials for chronic heart failure, but is not widely approved for routine use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Chen, PW, et al., &amp; Ahamadi, M (2022). Population Pharmacokinetic Properties of Omecamtiv Mecarbil in Healthy Subjects and Patients With Heart Failure With Reduced Ejection Fraction. <i>Journal of cardiovascular pharmacology</i> 79(4) 539–548. DOI:<a href=\"https://doi.org/10.1097/FJC.0000000000001207\">10.1097/FJC.0000000000001207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34983909/\">https://pubmed.ncbi.nlm.nih.gov/34983909</a></p></li><li><p>Vu, T, et al., &amp; Chow, AT (2015). Population pharmacokinetic-pharmacodynamic modeling of omecamtiv mecarbil, a cardiac myosin activator, in healthy volunteers and patients with stable heart failure. <i>Journal of clinical pharmacology</i> 55(11) 1236–1247. DOI:<a href=\"https://doi.org/10.1002/jcph.538\">10.1002/jcph.538</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25951506/\">https://pubmed.ncbi.nlm.nih.gov/25951506</a></p></li><li><p>Trivedi, A, et al., &amp; Lee, E (2021). Pharmacokinetics, Tolerability, and Safety of Single and Multiple Omecamtiv Mecarbil Doses in Healthy Japanese and Caucasian Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 46(6) 759–770. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00711-2\">10.1007/s13318-021-00711-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34415561/\">https://pubmed.ncbi.nlm.nih.gov/34415561</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CX10;
