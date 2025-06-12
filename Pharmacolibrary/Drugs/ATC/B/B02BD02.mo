within Pharmacolibrary.Drugs.ATC.B;

model B02BD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.805555555555555e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.2e-05,
    k12             = 3.4999999999999996e-08,
    k21             = 3.4999999999999996e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorViii</td></tr><tr><td>ATC code:</td><td>B02BD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VIII is a multifunctional glycoprotein playing a crucial role in the blood clotting cascade. It is primarily used for the treatment and prophylaxis of bleeding in individuals with hemophilia A, a genetic deficiency of factor VIII. Factor VIII is approved as a replacement therapy and is administered as either plasma-derived or recombinant concentrate products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe hemophilia A who received a single intravenous dose of recombinant factor VIII concentrate.</p><h4>References</h4><ol><li><p>Jiménez-Yuste, V, et al., &amp; Møss, J (2015). The pharmacokinetics of a B-domain truncated recombinant factor VIII, turoctocog alfa (NovoEight®), in patients with hemophilia A. <i>Journal of thrombosis and haemostasis : JTH</i> 13(3) 370–379. DOI:<a href=\"https://doi.org/10.1111/jth.12816\">10.1111/jth.12816</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25495795/\">https://pubmed.ncbi.nlm.nih.gov/25495795</a></p></li><li><p>Bolon-Larger, M, et al., &amp; Boulieu, R (2007). A limited sampling strategy for estimating individual pharmacokinetic parameters of coagulation factor VIII in patients with hemophilia A. <i>Therapeutic drug monitoring</i> 29(1) 20–26. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3180311384\">10.1097/FTD.0b013e3180311384</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17304146/\">https://pubmed.ncbi.nlm.nih.gov/17304146</a></p></li><li><p>Young, G, et al., &amp; Allen, G (2015). Recombinant factor VIII Fc fusion protein for the prevention and treatment of bleeding in children with severe hemophilia A. <i>Journal of thrombosis and haemostasis : JTH</i> 13(6) 967–977. DOI:<a href=\"https://doi.org/10.1111/jth.12911\">10.1111/jth.12911</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25912075/\">https://pubmed.ncbi.nlm.nih.gov/25912075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD02;
