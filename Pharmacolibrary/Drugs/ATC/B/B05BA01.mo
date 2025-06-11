within Pharmacolibrary.Drugs.ATC.B;

model B05BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amino acids solutions (ATC B05BA01) are sterile mixtures of naturally occurring amino acids intended for intravenous administration as part of parenteral nutrition to provide nutritional support to patients who are unable to obtain adequate nutrition orally or enterally. They are used in clinical settings such as intensive care, post-operative care, and for patients with impaired gastrointestinal function. They are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenously administered standard amino acid solutions in adult healthy volunteers; typical infusion duration of several hours.</p><h4>References</h4><ol><li><p>Keizer, RJ, et al., &amp; Beijnen, JH (2010). Clinical pharmacokinetics of therapeutic monoclonal antibodies. <i>Clinical pharmacokinetics</i> 49(8) 493–507. DOI:<a href=\"https://doi.org/10.2165/11531280-000000000-00000\">10.2165/11531280-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608753/\">https://pubmed.ncbi.nlm.nih.gov/20608753</a></p></li><li><p>Lalanne, S, et al., &amp; Tordjman, S (2021). Melatonin: From Pharmacokinetics to Clinical Use in Autism Spectrum Disorder. <i>International journal of molecular sciences</i> 22(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms22031490\">10.3390/ijms22031490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33540815/\">https://pubmed.ncbi.nlm.nih.gov/33540815</a></p></li><li><p>Abdalla, S, et al., &amp; Hirt, D (2020). Population Pharmacokinetics of Intravenous and Oral Acyclovir and Oral Valacyclovir in Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 64(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01426-20\">10.1128/AAC.01426-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32988829/\">https://pubmed.ncbi.nlm.nih.gov/32988829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BA01;
