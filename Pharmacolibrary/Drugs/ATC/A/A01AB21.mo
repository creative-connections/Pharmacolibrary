within Pharmacolibrary.Drugs.ATC.A;

model A01AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlortetracycline is a broad-spectrum tetracycline antibiotic formerly used to treat various bacterial infections in humans and animals. It is predominantly used in veterinary medicine today and is rarely used in humans due to the availability of newer antibiotics and concerns regarding resistance and toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult, as no directly reported human PK data were found in the literature for chlortetracycline.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li><li><p>Cazer, CL, et al., &amp; Gröhn, YT (2018). Expanding behavior pattern sensitivity analysis with model selection and survival analysis. <i>BMC veterinary research</i> 14(1) 355–None. DOI:<a href=\"https://doi.org/10.1186/s12917-018-1674-y\">10.1186/s12917-018-1674-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30453986/\">https://pubmed.ncbi.nlm.nih.gov/30453986</a></p></li><li><p>Cazer, CL, et al., &amp; Gröhn, YT (2017). Monte Carlo Simulations Suggest Current Chlortetracycline Drug-Residue Based Withdrawal Periods Would Not Control Antimicrobial Resistance Dissemination from Feedlot to Slaughterhouse. <i>Frontiers in microbiology</i> 8 1753–None. DOI:<a href=\"https://doi.org/10.3389/fmicb.2017.01753\">10.3389/fmicb.2017.01753</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29033901/\">https://pubmed.ncbi.nlm.nih.gov/29033901</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB21;
