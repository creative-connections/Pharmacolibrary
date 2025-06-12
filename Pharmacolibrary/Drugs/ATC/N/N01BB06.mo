within Pharmacolibrary.Drugs.ATC.N;

model N01BB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>N01BB06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic drug that is used primarily for surface and spinal anesthesia. It is potent and long-acting, making it suitable for procedures requiring prolonged anesthesia, including topical applications in some ointments for anorectal conditions. Cinchocaine is not widely used or approved in all countries today due to the availability of safer alternatives and its risk of systemic toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; direct human PK data is limited or not available in the published scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB06;
