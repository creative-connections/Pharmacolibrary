within Pharmacolibrary.Drugs.ATC.J;

model J01MA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 720,            
    Vdp             = 0.0012,
    k12             = 4.583333333333333e-06,
    k21             = 4.583333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sparfloxacin</td></tr><tr><td>ATC code:</td><td>J01MA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sparfloxacin is a broad-spectrum fluoroquinolone antibiotic that was formerly used to treat bacterial infections such as respiratory tract infections, including community-acquired pneumonia and chronic bronchitis. Due to concerns over serious side effects, especially QT interval prolongation and phototoxicity, sparfloxacin use has been discontinued or withdrawn in many countries and is no longer widely approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration, mixed sex, mean age ~25-40 years.</p><h4>References</h4><ol><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-drug interactions. <i>Journal of neuroimmune pharmacology : the official journal of the Society on NeuroImmune Pharmacology</i> 1(3) 323–339. DOI:<a href=\"https://doi.org/10.1007/s11481-006-9034-2\">10.1007/s11481-006-9034-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18040809/\">https://pubmed.ncbi.nlm.nih.gov/18040809</a></p></li><li><p>Ballow, CH, et al., &amp; Schentag, JJ (1997). Comparative in vitro assessment of sparfloxacin activity and spectrum using results from over 14,000 pathogens isolated at 190 medical centers in the USA. SPAR Study Group. <i>Diagnostic microbiology and infectious disease</i> 29(3) 173–186. DOI:<a href=\"https://doi.org/10.1016/s0732-8893(97)81807-x\">10.1016/s0732-8893(97)81807-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9401810/\">https://pubmed.ncbi.nlm.nih.gov/9401810</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA09;
