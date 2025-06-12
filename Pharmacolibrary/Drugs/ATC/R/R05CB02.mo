within Pharmacolibrary.Drugs.ATC.R;

model R05CB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 1.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 1.16,
    k12             = 230,
    k21             = 230
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromhexine</td></tr><tr><td>ATC code:</td><td>R05CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromhexine is a mucolytic agent used primarily to treat respiratory disorders associated with viscid or excessive mucus. It works by thinning and loosening mucus in the airways, making it easier to cough up and clear. Bromhexine is widely used as an over-the-counter medication for productive cough and is generally approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Ni, Y, et al., &amp; Fan, J (2016). Bioequivalence assessment of ambroxol orally-disintegrating tablet after a single oral-dose administration to healthy volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 54(5) 399–404. DOI:<a href=\"https://doi.org/10.5414/CP202527\">10.5414/CP202527</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27007998/\">https://pubmed.ncbi.nlm.nih.gov/27007998</a></p></li><li><p>Wang, Y, et al., &amp; Ding, L (2018). Investigation of a potential drug-drug interaction between salbutamol and ambroxol and bioequivalence of a new fixed-dose combination containing these two drugs in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 56(5) 247–254. DOI:<a href=\"https://doi.org/10.5414/CP203188\">10.5414/CP203188</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29595123/\">https://pubmed.ncbi.nlm.nih.gov/29595123</a></p></li><li><p>Villacampa, J, et al., &amp; Rosete, R (2003). Pharmacokinetic properties of single-dose loratadine and ambroxol alone and combined in tablet formulations in healthy men. <i>Clinical therapeutics</i> 25(8) 2225–2232. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(03)80215-1\">10.1016/s0149-2918(03)80215-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14512130/\">https://pubmed.ncbi.nlm.nih.gov/14512130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB02;
