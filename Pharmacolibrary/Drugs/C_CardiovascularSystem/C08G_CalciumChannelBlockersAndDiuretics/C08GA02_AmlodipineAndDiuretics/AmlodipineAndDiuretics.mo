within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08G_CalciumChannelBlockersAndDiuretics.C08GA02_AmlodipineAndDiuretics;

model AmlodipineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C08GA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600,            
    Vdp             = 0.06,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmlodipineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C08GA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amlodipine and diuretics is a combination therapy used primarily for the treatment of hypertension. Amlodipine is a calcium channel blocker that lowers blood pressure by relaxing blood vessels, while diuretics increase urine output to help reduce blood volume. This combination is used to achieve better blood pressure control, particularly in patients not sufficiently managed on monotherapy. The combination is clinically approved and is in current use for hypertension management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or data are available specifically for the combination product 'amlodipine and diuretics' under the ATC code C08GA02. The following PK parameters are an estimation, largely based on individual drug data (amlodipine as monotherapy in healthy adults).</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Kirigaya, Y, et al., &amp; Ishizuka, H (2020). Pharmacokinetic interactions of esaxerenone with amlodipine and digoxin in healthy Japanese subjects. <i>BMC pharmacology &amp; toxicology</i> 21(1) 55–None. DOI:<a href=\"https://doi.org/10.1186/s40360-020-00423-4\">10.1186/s40360-020-00423-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32727577/\">https://pubmed.ncbi.nlm.nih.gov/32727577</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmlodipineAndDiuretics;
