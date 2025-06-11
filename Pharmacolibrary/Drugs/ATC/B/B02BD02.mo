within Pharmacolibrary.Drugs.ATC.B;

model B02BD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.2e-05,
    k12             = 1.8,
    k21             = 1.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VIII is a multifunctional glycoprotein playing a crucial role in the blood clotting cascade. It is primarily used for the treatment and prophylaxis of bleeding in individuals with hemophilia A, a genetic deficiency of factor VIII. Factor VIII is approved as a replacement therapy and is administered as either plasma-derived or recombinant concentrate products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe hemophilia A who received a single intravenous dose of recombinant factor VIII concentrate.</p><h4>References</h4><ol><li><p>Nestorov, I, et al., &amp; Rogge, M (2015). Population pharmacokinetics of recombinant factor VIII Fc fusion protein. <i>Clinical pharmacology in drug development</i> 4(3) 163–174. DOI:<a href=\"https://doi.org/10.1002/cpdd.167\">10.1002/cpdd.167</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27140796/\">https://pubmed.ncbi.nlm.nih.gov/27140796</a></p></li><li><p>Jiménez-Yuste, V, et al., &amp; Møss, J (2015). The pharmacokinetics of a B-domain truncated recombinant factor VIII, turoctocog alfa (NovoEight®), in patients with hemophilia A. <i>Journal of thrombosis and haemostasis : JTH</i> 13(3) 370–379. DOI:<a href=\"https://doi.org/10.1111/jth.12816\">10.1111/jth.12816</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25495795/\">https://pubmed.ncbi.nlm.nih.gov/25495795</a></p></li><li><p>Vargas Christensen, I, et al., &amp; Larsen, MS (2019). Impact of capacity-limited binding on recombinant factor VIII and von Willebrand factor pharmacokinetics in hemophilia A rats. <i>Journal of thrombosis and haemostasis : JTH</i> 17(6) 964–974. DOI:<a href=\"https://doi.org/10.1111/jth.14441\">10.1111/jth.14441</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30924607/\">https://pubmed.ncbi.nlm.nih.gov/30924607</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD02;
