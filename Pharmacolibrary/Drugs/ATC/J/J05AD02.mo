within Pharmacolibrary.Drugs.ATC.J;

model J05AD02
  extends Pharmacokinetic.Models.PK_1C(
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosfonet</td></tr><tr><td>ATC code:</td><td>J05AD02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Fosfonet is not a recognized or approved medication in any pharmacological or clinical context. There is no such drug listed under ATC code J05AD02. The ATC code J05AD02 belongs to Foscarnet, an antiviral drug used primarily to treat cytomegalovirus (CMV) infections in immunocompromised patients, including those with HIV/AIDS or undergoing organ transplantation.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or publications exist for 'fosfonet'. Estimates cannot be reliably provided for a non-existent or unapproved compound.</p><h4>References</h4><ol><li><p>Eksborg, S (2003). The pharmacokinetics of antiviral therapy in paediatric patients. <i>Herpes : the journal of the IHMF</i> 10(3) 66–71. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14759338/\">https://pubmed.ncbi.nlm.nih.gov/14759338</a></p></li><li><p>Izzedine, H, et al., &amp; Deray, G (2002). Anti-viral drugs in continuous ambulatory peritoneal dialysis (CAPD). <i>Minerva urologica e nefrologica = The Italian journal of urology and nephrology</i> 54(2) 93–106. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12070456/\">https://pubmed.ncbi.nlm.nih.gov/12070456</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AD02;
