within Pharmacolibrary.Drugs.ATC.C;

model C08GA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
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
    k12             = 15,
    k21             = 15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08GA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amlodipine and diuretics is a combination therapy used primarily for the treatment of hypertension. Amlodipine is a calcium channel blocker that lowers blood pressure by relaxing blood vessels, while diuretics increase urine output to help reduce blood volume. This combination is used to achieve better blood pressure control, particularly in patients not sufficiently managed on monotherapy. The combination is clinically approved and is in current use for hypertension management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or data are available specifically for the combination product 'amlodipine and diuretics' under the ATC code C08GA02. The following PK parameters are an estimation, largely based on individual drug data (amlodipine as monotherapy in healthy adults).</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Kirigaya, Y, et al., &amp; Ishizuka, H (2020). Pharmacokinetic interactions of esaxerenone with amlodipine and digoxin in healthy Japanese subjects. <i>BMC pharmacology &amp; toxicology</i> 21(1) 55–None. DOI:<a href=\"https://doi.org/10.1186/s40360-020-00423-4\">10.1186/s40360-020-00423-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32727577/\">https://pubmed.ncbi.nlm.nih.gov/32727577</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08GA02;
